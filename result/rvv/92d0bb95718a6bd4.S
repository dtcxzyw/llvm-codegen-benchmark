func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v12, v12, 7
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

