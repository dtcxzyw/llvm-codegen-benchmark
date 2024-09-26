func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v12, v12, v10, v0
	vminu.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
