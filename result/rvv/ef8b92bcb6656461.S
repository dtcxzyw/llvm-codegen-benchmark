func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
