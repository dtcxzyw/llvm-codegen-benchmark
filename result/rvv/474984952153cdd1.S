func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000019:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000001b:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

