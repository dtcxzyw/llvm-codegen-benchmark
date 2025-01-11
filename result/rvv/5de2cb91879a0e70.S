func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 6
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v10, v12, 4
	vmsne.vv	v0, v10, v8
	ret

