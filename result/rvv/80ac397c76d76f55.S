func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 106914
	addi	a0, a0, -1510
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 128
	addi	a0, a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

