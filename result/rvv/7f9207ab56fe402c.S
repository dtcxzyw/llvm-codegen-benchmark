func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
