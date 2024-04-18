func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v9, v10, 3
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
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8738
	addi	a0, a0, 546
	vrsub.vx	v9, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vnmsub.vx	v8, a0, v9
	ret
