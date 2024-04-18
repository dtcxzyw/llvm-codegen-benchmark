func0000000000000000:                   # @func0000000000000000
	li	a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 11
	vminu.vx	v8, v8, a0
	ret
