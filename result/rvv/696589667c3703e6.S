func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret
