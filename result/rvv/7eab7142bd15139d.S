func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

