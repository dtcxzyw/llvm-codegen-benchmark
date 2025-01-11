func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000002c:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

