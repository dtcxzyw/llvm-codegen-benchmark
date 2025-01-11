func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vand.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vand.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vand.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

