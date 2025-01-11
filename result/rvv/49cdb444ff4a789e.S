func000000000000000d:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 12
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 7
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

