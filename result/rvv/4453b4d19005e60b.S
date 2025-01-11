func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 1
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 1
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 1
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

