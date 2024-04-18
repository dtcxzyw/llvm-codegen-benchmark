func0000000000000014:                   # @func0000000000000014
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 6
	vdiv.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vdiv.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 200
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 900
	vmerge.vxm	v10, v10, a0, v0
	vdiv.vv	v8, v8, v10
	ret
