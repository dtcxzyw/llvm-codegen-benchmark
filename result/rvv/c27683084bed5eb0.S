func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 9
	vminu.vv	v8, v8, v9
	ret

func0000000000000002:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vminu.vv	v8, v9, v8
	ret

func0000000000000001:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vminu.vv	v8, v8, v9
	ret

