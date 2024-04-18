func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 18
	vsrl.vi	v9, v8, 31
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
