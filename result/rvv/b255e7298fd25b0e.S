func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vand.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

