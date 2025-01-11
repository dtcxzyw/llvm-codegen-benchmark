func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret

