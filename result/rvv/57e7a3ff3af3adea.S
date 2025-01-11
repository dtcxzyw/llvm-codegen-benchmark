func000000000000000f:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6
	ret

func000000000000000d:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000a:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 24
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

