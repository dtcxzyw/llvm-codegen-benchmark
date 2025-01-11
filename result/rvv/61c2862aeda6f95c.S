func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 27
	vmsne.vi	v9, v9, 0
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

