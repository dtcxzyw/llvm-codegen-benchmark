func000000000000008c:
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vmadd.vv	v8, v10, v10
	ret

