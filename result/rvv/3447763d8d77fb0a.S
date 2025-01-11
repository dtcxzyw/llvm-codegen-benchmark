func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

func000000000000001d:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

