func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 99
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	vadd.vi	v8, v10, 2
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 55
	vadd.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 1171
	vmulhu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vadd.vi	v8, v10, 5
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 50
	vadd.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -1000
	vadd.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 197
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	vadd.vi	v8, v10, 6
	addi	a0, a0, 1171
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vadd.vi	v8, v10, 5
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1004
	vadd.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 197
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	vadd.vi	v8, v10, 9
	addi	a0, a0, 911
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
