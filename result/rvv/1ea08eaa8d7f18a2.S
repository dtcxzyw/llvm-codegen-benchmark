func0000000000000cd4:                   # @func0000000000000cd4
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 1
	vrsub.vx	v8, v12, a0, v0.t
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret
