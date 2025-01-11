func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	lui	a0, 1172
	addiw	a0, a0, -511
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

