func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vminu.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vminu.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

