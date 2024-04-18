func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 1900
	vadd.vx	v9, v8, a0
	vsrl.vi	v8, v9, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v9, v8, -16
	li	a0, -85
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v9, v10, 5
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 5
	li	a0, 60
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	slli	a0, a0, 10
	vadd.vx	v9, v10, a0
	vsrl.vi	v8, v9, 2
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 28
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	slli	a0, a0, 10
	vadd.vx	v9, v10, a0
	vsrl.vi	v8, v9, 2
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 28
	vnmsub.vx	v8, a0, v9
	ret
