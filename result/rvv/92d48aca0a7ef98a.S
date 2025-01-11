func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	li	a0, -513
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

