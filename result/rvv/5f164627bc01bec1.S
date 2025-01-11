func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

