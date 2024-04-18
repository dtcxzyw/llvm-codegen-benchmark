func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfclass.v	v10, v10
	li	a0, 897
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
