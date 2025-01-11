func0000000000000041:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func000000000000002a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

