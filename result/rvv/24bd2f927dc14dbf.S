func0000000000000000:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

func0000000000000022:
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 10
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 1048064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 19
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 10
	vadd.vv	v8, v10, v8
	lui	a0, 360
	addi	a0, a0, 328
	vadd.vx	v8, v8, a0
	ret

func0000000000000068:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 21
	vor.vv	v8, v10, v8
	ret

func000000000000007e:
	lui	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1046848
	vadd.vx	v8, v8, a0
	ret

