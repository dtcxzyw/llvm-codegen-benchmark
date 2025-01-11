func0000000000000000:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

