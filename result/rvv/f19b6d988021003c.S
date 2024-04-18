func00000000000000d4:                   # @func00000000000000d4
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
