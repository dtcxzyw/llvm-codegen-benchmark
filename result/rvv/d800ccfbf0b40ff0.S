func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmaxu.vv	v8, v10, v8
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

