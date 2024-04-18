func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v12, v10
	vmseq.vi	v0, v12, -1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v12, v10
	li	a0, 32
	vmsltu.vx	v0, v12, a0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v12, v10
	vmsle.vi	v0, v12, -1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
