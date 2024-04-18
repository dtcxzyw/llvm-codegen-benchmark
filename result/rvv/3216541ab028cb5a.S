func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, 5
	vmacc.vx	v9, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	ret
