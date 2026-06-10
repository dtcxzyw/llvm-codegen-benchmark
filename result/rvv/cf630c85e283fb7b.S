func0000000000000001:
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 16
	addi	a0, a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

