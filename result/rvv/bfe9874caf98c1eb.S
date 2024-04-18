func0000000000000000:                   # @func0000000000000000
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 11
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -496
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v8, v9, a0
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, 60
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v8, 0
	li	a0, 103
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 7
	vadd.vv	v8, v8, v10
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret
