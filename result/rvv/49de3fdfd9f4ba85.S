func0000000000000001:
	lui	a0, 42
	addi	a0, a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 1
	ret

func0000000000000007:
	li	a0, 2000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 4112
	addi	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	add.uw	a0, a1, a0
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 25
	slli	a0, a0, 35
	vor.vx	v8, v8, a0
	ret

