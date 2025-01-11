func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 240
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 240
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vmslt.vv	v0, v10, v8
	ret

