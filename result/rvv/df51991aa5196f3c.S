func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	li	a0, 126
	vmsgtu.vx	v0, v8, a0
	ret

