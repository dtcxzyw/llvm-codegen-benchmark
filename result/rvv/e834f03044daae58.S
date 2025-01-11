func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 8
	vmseq.vi	v10, v8, 8
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 5
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000018c:
	li	a0, 236
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 238
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	vmseq.vi	v10, v8, 8
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmsleu.vi	v10, v8, 3
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 5
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

