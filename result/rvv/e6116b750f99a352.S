func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vsub.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsub.vv	v9, v8, v9
	vadd.vi	v8, v9, 11, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v8, v12
	vmsle.vi	v0, v10, -1
	li	a0, 1000
	vadd.vx	v8, v12, a0, v0.t
	ret
