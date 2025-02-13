func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000030:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	addi	a0, a0, -13
	vadd.vx	v8, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vi	v8, v8, -8
	ret

func0000000000000004:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	ret

