func0000000000000008:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

