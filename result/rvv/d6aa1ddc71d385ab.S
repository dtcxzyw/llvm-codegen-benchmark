func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

