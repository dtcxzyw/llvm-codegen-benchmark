func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 1047552
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
