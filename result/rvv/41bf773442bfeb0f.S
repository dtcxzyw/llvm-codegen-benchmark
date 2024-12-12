func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 448
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 448
	vand.vx	v10, v10, a0
	lui	a0, 272
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmsne.vx	v0, v8, a0
	ret
