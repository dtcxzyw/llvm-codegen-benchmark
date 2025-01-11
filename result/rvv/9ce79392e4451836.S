func0000000000000018:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 528384
	vadd.vx	v10, v10, a0
	lui	a0, 768
	vor.vv	v8, v8, v10
	addi	a0, a0, 48
	vor.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 8
	addi	a0, a0, 256
	vadd.vx	v10, v10, a0
	lui	a0, 533248
	vor.vv	v8, v8, v10
	addi	a0, a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1040384
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 62
	vor.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 1040384
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 45056
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret

