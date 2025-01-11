func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vremu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vremu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vremu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

