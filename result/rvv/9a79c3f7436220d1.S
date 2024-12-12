func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
