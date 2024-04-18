func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmul.vv	v8, v9, v10
	vsrl.vi	v8, v8, 8
	ret
