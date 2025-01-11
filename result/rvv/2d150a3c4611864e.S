func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	lui	a0, 1048527
	addiw	a0, a0, 703
	vmul.vv	v8, v8, v10
	srli	a0, a0, 1
	vmsgt.vx	v0, v8, a0
	ret

