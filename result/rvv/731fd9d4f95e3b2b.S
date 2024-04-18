func0000000000000014:                   # @func0000000000000014
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	li	a0, 146
	vmsleu.vi	v0, v10, 1
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vand.vv	v8, v10, v8
	ret
