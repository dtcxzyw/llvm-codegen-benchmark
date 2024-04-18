func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a1, a0, 32
	vand.vx	v10, v10, a1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 289
	vmslt.vx	v0, v8, a0
	ret
