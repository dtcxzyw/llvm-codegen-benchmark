func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 1034752
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, 480
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret

func0000000000000018:
	lui	a0, 4096
	addi	a0, a0, -56
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

