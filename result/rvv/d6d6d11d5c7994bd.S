func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 55
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -15
	srli	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -15
	srli	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -17
	srli	a0, a0, 1
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 63
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -3
	srli	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vmsgtu.vi	v12, v10, 8
	srli	a0, a0, 3
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

