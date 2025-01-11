func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vmadd.vv	v12, v10, v8
	vmsleu.vi	v0, v12, 6
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v10, v12
	vmseq.vv	v0, v8, v14
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v10, v12
	vmseq.vv	v0, v8, v14
	ret

