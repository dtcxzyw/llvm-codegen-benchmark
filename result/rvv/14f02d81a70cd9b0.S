func0000000000000046:                   # @func0000000000000046
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10, v0.t
	ret
