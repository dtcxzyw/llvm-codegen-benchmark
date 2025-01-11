func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v8, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmaxu.vv	v10, v8, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

