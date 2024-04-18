func0000000000000000:                   # @func0000000000000000
	lui	a0, 788992
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 264704
	vmerge.vxm	v16, v16, a0, v0
	vfsub.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	ret
