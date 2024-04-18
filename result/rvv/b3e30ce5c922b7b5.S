func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v10, a0
	ret
