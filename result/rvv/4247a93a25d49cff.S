func0000000000000052:                   # @func0000000000000052
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000005b:                   # @func000000000000005b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v12, v10, v12
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
