func0000000000000085:                   # @func0000000000000085
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
