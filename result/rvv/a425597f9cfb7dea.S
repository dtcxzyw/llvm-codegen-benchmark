func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000004b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

