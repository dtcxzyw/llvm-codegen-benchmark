func0000000000000000:                   # @func0000000000000000
	lui	a0, 280916
	addi	a0, a0, -975
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 322413
	addi	a0, a0, 235
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 123768
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 4096
	addi	a0, a0, 403
	vmul.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
