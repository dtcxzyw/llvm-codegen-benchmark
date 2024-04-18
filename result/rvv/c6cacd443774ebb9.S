func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v10, v12, 11
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 12
	vnmsub.vx	v8, a0, v10
	ret
