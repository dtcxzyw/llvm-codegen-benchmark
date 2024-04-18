func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
