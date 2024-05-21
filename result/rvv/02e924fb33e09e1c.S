func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
