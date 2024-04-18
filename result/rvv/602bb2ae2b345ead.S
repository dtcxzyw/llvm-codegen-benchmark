func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 10
	vmerge.vxm	v10, v12, a0, v0
	vmadd.vv	v10, v8, v10
	li	a0, -1
	srli	a0, a0, 8
	vmsgtu.vx	v0, v10, a0
	ret
