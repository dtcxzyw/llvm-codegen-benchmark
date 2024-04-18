func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 255
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
