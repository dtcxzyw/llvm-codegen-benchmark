func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v9, v8, v9
	vmsltu.vv	v0, v8, v9
	ret

