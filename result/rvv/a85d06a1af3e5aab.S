func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 8
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
