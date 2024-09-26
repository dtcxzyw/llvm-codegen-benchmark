func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 6
	vmadd.vx	v8, a0, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addi	a1, a1, -1365
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 1
	vnmsac.vx	v8, a0, v10
	ret
