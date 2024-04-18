func0000000000000020:                   # @func0000000000000020
	li	a0, 66
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1042318
	addiw	a0, a0, -537
	slli	a0, a0, 13
	addi	a0, a0, -837
	slli	a0, a0, 24
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
