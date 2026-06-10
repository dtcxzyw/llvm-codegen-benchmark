func000000000000002a:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vmslt.vv	v0, v8, v10
	ret

func000000000000018b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

