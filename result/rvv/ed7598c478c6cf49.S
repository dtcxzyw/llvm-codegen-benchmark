func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

