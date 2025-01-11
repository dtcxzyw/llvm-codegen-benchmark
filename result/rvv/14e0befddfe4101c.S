func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000002c:
	li	a0, 97
	slli	a0, a0, 49
	addi	a0, a0, -417
	slli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

