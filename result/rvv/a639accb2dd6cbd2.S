func0000000000000214:                   # @func0000000000000214
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
