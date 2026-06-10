func0000000000000401:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000601:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vmacc.vv	v12, v10, v8
	li	a0, -65
	vmsgtu.vx	v0, v12, a0
	ret

