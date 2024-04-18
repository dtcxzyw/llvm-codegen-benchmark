func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vxor.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
