func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001a7:                   # @func00000000000001a7
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
