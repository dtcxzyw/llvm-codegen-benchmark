func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vminu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vminu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

