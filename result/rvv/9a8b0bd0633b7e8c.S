func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 31
	vmsne.vx	v0, v8, a0
	ret

func0000000000000174:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 53
	vmsltu.vx	v0, v8, a0
	ret

