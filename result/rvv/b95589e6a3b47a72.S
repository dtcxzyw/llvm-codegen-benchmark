func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 38
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 38
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

