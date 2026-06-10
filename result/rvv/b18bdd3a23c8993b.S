func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsrl.vv	v12, v14, v16
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsrl.vv	v12, v14, v16
	vand.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsrl.vv	v12, v14, v16
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

