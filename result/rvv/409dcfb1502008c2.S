func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	ret
