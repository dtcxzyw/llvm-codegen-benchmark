func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, -31
	vadd.vv	v8, v10, v8
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

