func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 11
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 9
	ret
