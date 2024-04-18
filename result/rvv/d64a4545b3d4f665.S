func0000000000000009:                   # @func0000000000000009
	li	a0, 504
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	vor.vi	v8, v10, 3
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vmslt.vx	v0, v8, a0
	vor.vi	v8, v10, 1
	li	a0, 129
	vmerge.vxm	v8, v8, a0, v0
	ret
