func000000000000001b:                   # @func000000000000001b
	lui	a0, 4
	addiw	a0, a0, -1384
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmsle.vi	v0, v8, 0
	vadd.vv	v8, v10, v10
	li	a0, 200
	vmerge.vxm	v8, v8, a0, v0
	ret
