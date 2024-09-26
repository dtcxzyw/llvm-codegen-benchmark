func0000000000000009:                   # @func0000000000000009
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vor.vv	v8, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
