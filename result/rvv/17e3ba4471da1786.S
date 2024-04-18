func0000000000000000:                   # @func0000000000000000
	lui	a0, 280312
	addi	a0, a0, 1623
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v12, v10, 6
	li	a0, 101
	vnmsub.vx	v12, a0, v8
	vfwcvt.f.x.v	v8, v12
	ret
