func0000000000000003:
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 256
	vsrl.vi	v8, v8, 12
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	ret

func0000000000000000:
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 17
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

