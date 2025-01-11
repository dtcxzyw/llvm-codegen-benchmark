func000000000000003c:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, -50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000011:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000003d:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000014:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

