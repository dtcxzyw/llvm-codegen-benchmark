func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

