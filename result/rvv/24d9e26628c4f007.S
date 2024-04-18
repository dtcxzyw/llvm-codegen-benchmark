func000000000000005a:                   # @func000000000000005a
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmul.vv	v8, v8, v8
	vmul.vv	v8, v8, v10
	lui	a0, 1048527
	addiw	a0, a0, 703
	srli	a0, a0, 1
	vmsgt.vx	v0, v8, a0
	ret
