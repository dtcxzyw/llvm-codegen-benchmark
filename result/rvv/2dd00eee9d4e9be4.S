func000000000000000a:
	li	a0, -778
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 12
	ret

func0000000000000000:
	lui	a0, 23
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

func0000000000000008:
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 31
	ret

