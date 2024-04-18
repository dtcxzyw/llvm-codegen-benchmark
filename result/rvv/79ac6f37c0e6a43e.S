func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	lui	a0, 61
	addi	a0, a0, 143
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 48
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vmv.v.i	v12, 3
	vmadd.vv	v8, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 512
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
