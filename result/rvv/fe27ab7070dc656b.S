func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 15
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
