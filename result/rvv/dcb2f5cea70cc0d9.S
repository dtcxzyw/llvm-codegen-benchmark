func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 503
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 1
	vsll.vi	v8, v8, 2
	slli	a0, a0, 34
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 1
	vsll.vi	v8, v8, 2
	slli	a0, a0, 35
	addi	a0, a0, -8
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -4
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -16
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

