func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048571
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 52
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
