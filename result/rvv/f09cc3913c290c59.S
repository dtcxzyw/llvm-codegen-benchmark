func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
