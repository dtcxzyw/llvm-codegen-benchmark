func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 526344
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	addi	a0, a0, 129
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 7
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

