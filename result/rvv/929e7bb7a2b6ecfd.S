func000000000000007b:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	lui	a0, 1
	addiw	a0, a0, 904
	vrsub.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000064:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000006b:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000069:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000029:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v10, v10, v8
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000005c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vrsub.vi	v10, v10, 2
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	lui	a0, 1
	vrsub.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

