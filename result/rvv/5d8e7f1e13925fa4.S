func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vor.vi	v8, v8, 7
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 192
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 3
	vadd.vi	v8, v8, 4
	ret

func0000000000000004:
	lui	a0, 131072
	addi	a0, a0, -1
	slli	a0, a0, 34
	addi	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	ret

