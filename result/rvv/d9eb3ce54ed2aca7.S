func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulhu.vx	v10, v10, a0
	lui	a0, 262144
	vsrl.vi	v10, v10, 2
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 1
	addi	a0, a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	lui	a0, 4096
	vsrl.vi	v10, v10, 8
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

