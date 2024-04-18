func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 540
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
