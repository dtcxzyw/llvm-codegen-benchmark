func0000000000000001:
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	ret

func0000000000000009:
	lui	a0, 1048279
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vsub.vv	v8, v8, v10
	ret

