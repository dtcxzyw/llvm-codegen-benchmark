func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v8, v8, -16
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 1
	addi	a0, a0, -1684
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 1048573
	vadd.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 1
	addi	a0, a0, -639
	vadd.vx	v8, v8, a0
	ret

