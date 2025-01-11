func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v14
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v14
	vand.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v14
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

