func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, mu
	vclz.v	v10, v10
	lui	a0, 1048571
	addiw	a1, a0, -1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 52
	vrsub.vx	v8, v10, a0, v0.t
	ret
