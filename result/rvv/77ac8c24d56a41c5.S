func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 64
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 4, v0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
