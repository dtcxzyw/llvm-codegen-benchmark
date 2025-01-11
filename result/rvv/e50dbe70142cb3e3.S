func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 1
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 6
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 6
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 6
	vmsle.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

