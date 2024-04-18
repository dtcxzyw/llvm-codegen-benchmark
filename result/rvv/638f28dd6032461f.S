func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vadd.vi	v8, v8, 7
	li	a0, 37
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v10, a0
	vsrl.vi	v9, v8, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 7
	lui	a0, 244141
	addi	a0, a0, -1536
	vnmsub.vx	v9, a0, v8
	vsub.vv	v8, v9, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 99
	vadd.vx	v8, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v10, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 15
	lui	a0, 36
	addi	a0, a0, -1359
	vnmsub.vx	v9, a0, v8
	vsub.vv	v8, v9, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v10, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret
