func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vremu.vv	v12, v10, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vremu.vv	v12, v10, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vremu.vv	v12, v10, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

