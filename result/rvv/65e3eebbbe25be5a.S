func0000000000000249:                   # @func0000000000000249
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsub.vv	v12, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vv	v0, v8, v10
	ret
