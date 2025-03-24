func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -8
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -8
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -4
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

