func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 10
	vminu.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
