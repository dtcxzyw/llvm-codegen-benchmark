func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

