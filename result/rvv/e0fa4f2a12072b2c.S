func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 5
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 10
	vmerge.vxm	v10, v14, a0, v0
	vmadd.vv	v8, v10, v10
	ret

