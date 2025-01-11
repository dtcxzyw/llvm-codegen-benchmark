func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000019:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

