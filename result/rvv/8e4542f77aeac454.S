func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -16
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -4
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1047615
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	addi	a0, a0, -1792
	vadd.vx	v8, v8, a0
	ret

func00000000000000d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1048336
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	addi	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret

