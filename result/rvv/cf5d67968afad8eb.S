func000000000000000d:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000f:
	li	a0, 1075
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000c:
	lui	a0, 4
	addiw	a0, a0, 110
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000005:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000e:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

