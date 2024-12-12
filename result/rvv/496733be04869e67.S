func0000000000000018:                   # @func0000000000000018
	lui	a0, 2
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a1
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
