func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

