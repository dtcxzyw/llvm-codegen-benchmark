func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsll.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsll.vv	v8, v8, v12
	ret

