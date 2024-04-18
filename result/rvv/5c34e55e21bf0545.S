func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 2000
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret
