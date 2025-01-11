func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

