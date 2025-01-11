func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vnot.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

