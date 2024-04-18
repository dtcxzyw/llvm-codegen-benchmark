func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 0
	vsrl.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
