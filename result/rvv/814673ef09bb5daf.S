func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	lui	a0, 9
	vmerge.vim	v10, v10, 1, v0
	addiw	a0, a0, -340
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
