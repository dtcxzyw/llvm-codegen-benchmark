func0000000000000056:                   # @func0000000000000056
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10, v0.t
	ret
