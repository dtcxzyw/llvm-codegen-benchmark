func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 127
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

