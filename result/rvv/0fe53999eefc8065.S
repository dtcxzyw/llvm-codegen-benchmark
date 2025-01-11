func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vand.vi	v8, v8, 15
	addiw	a0, a0, -15
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 512
	vmseq.vx	v12, v10, a0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1025
	vand.vi	v8, v8, -8
	vmslt.vx	v12, v10, a0
	li	a0, 24
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

