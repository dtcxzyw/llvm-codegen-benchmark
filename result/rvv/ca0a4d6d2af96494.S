func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vminu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
