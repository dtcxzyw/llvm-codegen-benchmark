func0000000000000164:                   # @func0000000000000164
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vrsub.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
