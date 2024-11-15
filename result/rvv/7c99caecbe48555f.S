func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	lui	a0, 526344
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	addi	a0, a0, 129
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 7
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
