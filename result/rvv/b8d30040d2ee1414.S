func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmnand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmnand.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmnand.mm	v0, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 2
	vmnand.mm	v0, v0, v8
	ret

