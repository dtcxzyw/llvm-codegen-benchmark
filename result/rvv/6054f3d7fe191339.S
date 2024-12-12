func0000000000000044:                   # @func0000000000000044
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
