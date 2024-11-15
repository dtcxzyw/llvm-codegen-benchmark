func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vand.vx	v8, v10, a0
	lui	a0, 1056
	addi	a0, a0, 135
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 29
	vand.vi	v8, v10, 2
	addi	a0, a0, -1520
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 29
	vand.vi	v8, v10, 14
	addi	a0, a0, -1520
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 128
	vand.vi	v8, v10, 7
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
