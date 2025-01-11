func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

