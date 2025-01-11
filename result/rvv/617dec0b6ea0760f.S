func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	li	a0, 255
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

