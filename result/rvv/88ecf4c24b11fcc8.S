func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v12, v12, -1
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	vadd.vx	v12, v12, a0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vadd.vi	v12, v12, 2
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
