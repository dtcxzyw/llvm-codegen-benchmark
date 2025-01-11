func0000000000000003:
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

