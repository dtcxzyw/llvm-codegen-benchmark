func0000000000000000:
	lui	a0, 127
	addi	a0, a0, 1192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 128
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	lui	a0, 12304
	addi	a0, a0, 512
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 128
	vand.vi	v8, v8, 7
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 128
	vand.vi	v8, v8, 7
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 255
	vxor.vi	v8, v8, 4
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

