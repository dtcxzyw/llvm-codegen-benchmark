func0000000000000000:
	lui	a0, 4
	addiw	a0, a0, -1664
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

