func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000002c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 65
	slli	a0, a0, 35
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000821:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

