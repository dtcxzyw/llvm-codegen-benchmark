func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 1
	vnot.v	v10, v10
	vremu.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 1
	vnot.v	v10, v10
	vremu.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 1
	vnot.v	v10, v10
	vremu.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

