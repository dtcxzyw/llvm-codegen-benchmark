func0000000000000003:
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 16
	vadd.vv	v8, v8, v8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 14
	lui	a0, 524272
	vand.vx	v8, v8, a0
	ret

