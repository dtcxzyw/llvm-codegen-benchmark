func0000000000000048:                   # @func0000000000000048
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
