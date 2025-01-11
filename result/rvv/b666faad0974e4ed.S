func0000000000000101:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v10, v12
	vmseq.vv	v0, v8, v14
	ret

func0000000000000181:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v10, v12
	vmseq.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vmadd.vv	v12, v10, v8
	li	a0, 1032
	vmsgtu.vx	v0, v12, a0
	ret

func000000000000010c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v10, v12
	vmsne.vv	v0, v8, v14
	ret

