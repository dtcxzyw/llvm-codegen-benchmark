func0000000000000056:                   # @func0000000000000056
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, 3
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 9
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
