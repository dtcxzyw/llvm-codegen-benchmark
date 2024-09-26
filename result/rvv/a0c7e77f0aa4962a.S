func0000000000000001:                   # @func0000000000000001
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret
