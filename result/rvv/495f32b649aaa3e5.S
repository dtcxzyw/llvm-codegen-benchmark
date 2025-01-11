func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

