func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 838861
	vrsub.vi	v10, v10, 11
	addiw	a0, a0, -819
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	slli	a1, a0, 32
	vsrl.vv	v8, v8, v12
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

