func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000047:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000087:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func00000000000000d7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 60
	vrsub.vx	v8, v8, a0
	ret

func0000000000000097:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 60
	vrsub.vx	v8, v8, a0
	ret

func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 60
	vrsub.vx	v8, v8, a0
	ret

func0000000000000057:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	vclz.v	v8, v8
	li	a0, 59
	vrsub.vx	v8, v8, a0
	ret

