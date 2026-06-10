func0000000000000017:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000047:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000087:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func00000000000000d7:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000097:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000085:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000057:
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

