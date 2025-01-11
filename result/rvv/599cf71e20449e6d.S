func0000000000000002:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, -5
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

