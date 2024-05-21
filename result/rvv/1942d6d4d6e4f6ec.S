func0000000000000080:                   # @func0000000000000080
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v12, 8
	vmv.v.x	v14, a0
	vadd.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v14, v8
	ret
func00000000000001a5:                   # @func00000000000001a5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 2
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v12, -2, v0.t
	vadd.vv	v8, v10, v8
	ret
