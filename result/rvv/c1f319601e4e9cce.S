func00000000000000a8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vsra.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vsra.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

