func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vxor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vxor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 13
	addi	a0, a0, -657
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vxor.vv	v8, v8, v10
	ret

