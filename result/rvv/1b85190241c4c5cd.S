func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

