func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vnot.v	v10, v10
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
