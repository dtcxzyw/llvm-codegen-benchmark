func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vi	v0, v12, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

