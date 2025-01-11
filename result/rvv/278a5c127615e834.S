func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 16
	vnsrl.wv	v11, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v11, a0
	ret

func0000000000000018:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 1
	ret

func0000000000000010:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 1
	ret

func0000000000000038:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 1
	ret

