func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 60
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
