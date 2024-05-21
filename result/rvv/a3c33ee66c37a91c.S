func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmin.vx	v10, v10, zero
	vmerge.vvm	v8, v10, v8, v0
	ret
