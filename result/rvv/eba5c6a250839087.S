func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

