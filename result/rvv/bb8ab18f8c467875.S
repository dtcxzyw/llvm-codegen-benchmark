func0000000000000003:
	lui	a0, 130048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 2048
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

