func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000034:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 2047
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

