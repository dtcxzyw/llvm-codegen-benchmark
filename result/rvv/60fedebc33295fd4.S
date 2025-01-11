func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret

