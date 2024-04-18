func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -27
	vadd.vx	v9, v8, a0
	li	a0, 19
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 27
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v9, v8, -1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v9, v10, 3
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v8, v9, a0
	vsub.vv	v10, v9, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 601
	vadd.vx	v9, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vnmsub.vx	v8, a0, v9
	ret
