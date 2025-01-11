func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 9
	vmul.vv	v8, v8, v8
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	vmul.vv	v8, v8, v8
	ret

func000000000000001c:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	ret

