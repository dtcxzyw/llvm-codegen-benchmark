func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

