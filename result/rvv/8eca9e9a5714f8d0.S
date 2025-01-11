func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v14, v8
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmacc.vv	v14, v12, v10
	vmsltu.vv	v0, v8, v14
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmsne.vv	v0, v14, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmslt.vv	v0, v8, v14
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret

