func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v10, v10
	li	a0, 128
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
