func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v10, v8
	li	a0, 128
	vmv.v.x	v12, a0
	vmsltu.vv	v0, v8, v10
	vminu.vx	v12, v14, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 1
	li	a0, 26
	vminu.vx	v8, v12, a0, v0.t
	ret
