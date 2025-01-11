func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	lui	a0, 648056
	vor.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

func0000000000000007:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

