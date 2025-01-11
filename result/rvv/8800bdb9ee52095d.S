func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 267
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

