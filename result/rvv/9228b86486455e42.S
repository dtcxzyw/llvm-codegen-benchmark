func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vminu.vv	v8, v8, v10
	li	a0, 48
	vsrl.vx	v8, v8, a0
	ret
