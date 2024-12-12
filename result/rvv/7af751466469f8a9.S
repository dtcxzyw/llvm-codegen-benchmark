func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	lui	a0, 1048527
	addiw	a0, a0, 703
	vmul.vv	v8, v8, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
