func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000010:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func000000000000000c:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	li	a0, 510
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

