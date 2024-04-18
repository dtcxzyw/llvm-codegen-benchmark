func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 1
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v11
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -15, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 5
	vadd.vi	v8, v8, 2, v0.t
	ret
func00000000000000d8:                   # @func00000000000000d8
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
	vadd.vv	v8, v10, v8
	ret
