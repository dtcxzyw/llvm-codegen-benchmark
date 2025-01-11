func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 7
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	li	a0, -19
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

