func0000000000000018:
	lui	a0, 1
	addi	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vrsub.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vrsub.vi	v8, v8, 8
	vminu.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vrsub.vi	v8, v8, 8
	vminu.vv	v8, v8, v10
	ret

