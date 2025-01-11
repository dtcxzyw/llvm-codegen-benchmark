func0000000000000004:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000003:
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	li	a0, 62
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	vor.vv	v8, v10, v8
	addi	a0, a0, 62
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

