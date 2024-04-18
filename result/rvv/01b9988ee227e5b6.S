func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v8, 2
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v10, -2, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v8, -1
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v12, v8
	li	a0, 35
	vadd.vx	v8, v10, a0, v0.t
	ret
