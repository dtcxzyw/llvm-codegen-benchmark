func00000000000000aa:                   # @func00000000000000aa
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmul.vv	v10, v10, v10
	vmul.vv	v10, v10, v12
	lui	a0, 24390
	addiw	a0, a0, -1440
	vminu.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
