func0000000000000010:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000030:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	li	a0, 18
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v10
	vmul.vx	v8, v8, a0
	ret

