func000000000000000f:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 129024
	vand.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	lui	a0, 129024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vx	v12, v12, a0
	li	a0, 511
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 191
	vand.vx	v12, v12, a0
	li	a0, 24
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 448
	vand.vi	v12, v12, 7
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 12288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 98304
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

