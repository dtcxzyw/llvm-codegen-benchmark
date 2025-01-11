func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 6
	ret

func0000000000000000:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524676
	addi	a0, a0, 1280
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret

