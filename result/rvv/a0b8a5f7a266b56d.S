func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 1
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 4, v0.t
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 5
	vadd.vi	v8, v8, 2, v0.t
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
