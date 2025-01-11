func0000000000000015:
	lui	a0, 2
	addi	a0, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000014:
	lui	a0, 5
	addi	a0, a0, 515
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 2
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret

