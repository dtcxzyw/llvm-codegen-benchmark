func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 873813
	addi	a0, a0, 1365
	slli	a0, a0, 33
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
