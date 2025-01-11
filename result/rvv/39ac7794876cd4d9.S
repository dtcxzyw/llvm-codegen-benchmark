func0000000000000018:
	lui	a0, 2
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	lui	a0, 244141
	addiw	a0, a0, -1560
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1024
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

