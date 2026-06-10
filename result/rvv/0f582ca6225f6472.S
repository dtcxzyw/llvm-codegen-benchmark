func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, 0
	vsext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, -4
	vmul.vv	v8, v8, v12
	ret

func000000000000000d:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vnmsub.vv	v8, v12, v12
	ret

