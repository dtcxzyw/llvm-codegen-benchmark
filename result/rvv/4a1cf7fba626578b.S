func0000000000000003:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	lui	a0, 4
	addiw	a0, a0, -5
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret

func0000000000000001:
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	lui	a0, 262144
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

