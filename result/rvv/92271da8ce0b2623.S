func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 8
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	lui	a0, 797483
	addi	a0, a0, -459
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 20678
	addiw	a0, a0, -737
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 4096
	addiw	a0, a0, 403
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 43
	addi	a0, a0, 1445
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	li	a0, 33
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
