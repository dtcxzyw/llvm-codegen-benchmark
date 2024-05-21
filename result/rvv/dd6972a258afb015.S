func0000000000000014:                   # @func0000000000000014
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret
