func0000000000000008:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vx	v10, v10, a0
	vand.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vx	v10, v10, a0
	vand.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vx	v10, v10, a0
	vand.vv	v8, v8, v12
	vmsleu.vv	v0, v10, v8
	ret

