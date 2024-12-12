func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	bseti	a0, zero, 48
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret
