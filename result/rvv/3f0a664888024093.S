func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 15
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

