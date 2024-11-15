func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 9
	vsub.vv	v8, v12, v8
	bseti	a0, a0, 33
	vsrl.vi	v8, v8, 1
	bseti	a0, a0, 63
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 29
	ret
