func0000000000000000:                   # @func0000000000000000
	li	a0, 122
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
