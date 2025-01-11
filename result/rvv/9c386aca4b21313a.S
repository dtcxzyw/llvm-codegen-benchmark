func0000000000000008:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a8:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000006a8:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func000000000000040a:
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -97
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000788:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

