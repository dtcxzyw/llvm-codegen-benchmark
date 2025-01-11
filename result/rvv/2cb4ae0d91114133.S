func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 45426
	addiw	a0, a0, 383
	vmul.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

