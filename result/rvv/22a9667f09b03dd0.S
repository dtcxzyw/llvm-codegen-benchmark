func0000000000000046:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 50
	vmslt.vx	v0, v8, a0
	ret

func0000000000000058:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 90
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 501
	vmslt.vx	v0, v8, a0
	ret

func0000000000000018:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	lui	a0, 6
	addi	a0, a0, 423
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004a:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 9
	ret

