func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

