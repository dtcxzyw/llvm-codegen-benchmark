func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	vmerge.vvm	v8, v8, v10, v0
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 2000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a0, -2038
	vadd.vx	v8, v8, a0
	li	a0, -68
	vmsltu.vx	v0, v8, a0
	ret
