func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000018:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

