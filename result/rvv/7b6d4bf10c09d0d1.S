func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	li	a0, 32
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

