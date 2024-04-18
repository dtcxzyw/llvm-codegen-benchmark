func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	vfsub.vv	v8, v8, v9
	ret
