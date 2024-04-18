func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	lui	a0, 4096
	addi	a0, a0, -17
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -4
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	lui	a0, 12
	addi	a0, a0, -17
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
