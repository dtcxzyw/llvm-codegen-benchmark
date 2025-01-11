func0000000000000148:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vremu.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vremu.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret

