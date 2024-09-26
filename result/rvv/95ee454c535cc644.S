func0000000000000000:                   # @func0000000000000000
	li	a0, -5
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
