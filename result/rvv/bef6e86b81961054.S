func0000000000000014:                   # @func0000000000000014
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, 27
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 252
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 1048560
	addiw	a1, a0, 52
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
