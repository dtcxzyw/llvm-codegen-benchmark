func0000000000000000:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

