func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vrsub.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	ret

