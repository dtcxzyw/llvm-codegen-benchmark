func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	srli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
