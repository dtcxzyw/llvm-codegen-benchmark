func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, mu
	vclz.v	v10, v10
	lui	a0, 5
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 52
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v10, v10
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
