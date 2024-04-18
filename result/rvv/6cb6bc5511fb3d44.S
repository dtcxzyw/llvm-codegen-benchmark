func0000000000000004:                   # @func0000000000000004
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v10, v10, v8, v0
	vmsltu.vv	v0, v8, v10
	ret
