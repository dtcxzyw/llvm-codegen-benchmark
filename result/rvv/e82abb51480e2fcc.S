func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret

func000000000000001b:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	li	a0, 767
	vrsub.vx	v8, v8, a0
	ret

func0000000000000019:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

