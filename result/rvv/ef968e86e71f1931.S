func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	srli	a0, a0, 2
	vor.vi	v10, v10, 4
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
