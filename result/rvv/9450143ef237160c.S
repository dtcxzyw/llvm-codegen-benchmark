func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1024
	vmv.v.x	v12, a0
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	li	a0, 63
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	li	a0, 31
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, -1, v0
	vor.vv	v8, v10, v8
	ret
