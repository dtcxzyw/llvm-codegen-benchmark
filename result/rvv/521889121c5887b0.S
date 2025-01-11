func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 255
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -3
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 648056
	vsub.vv	v8, v12, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

