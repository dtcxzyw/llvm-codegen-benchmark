func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
