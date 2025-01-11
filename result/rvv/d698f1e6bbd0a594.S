func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -8
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000004:
	li	a0, -300
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

