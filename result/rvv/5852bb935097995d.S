func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
