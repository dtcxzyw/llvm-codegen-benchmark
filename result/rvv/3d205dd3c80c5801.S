func0000000000000002:
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 15
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

