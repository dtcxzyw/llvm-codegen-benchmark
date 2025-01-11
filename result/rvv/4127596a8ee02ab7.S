func000000000000000f:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000d:
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	ret

