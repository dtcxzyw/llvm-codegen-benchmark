func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -96
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -30
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -3
	ret

