func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsra.vx	v10, v12, a0
	vand.vv	v8, v10, v8
	ret
