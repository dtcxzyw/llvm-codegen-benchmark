func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmsne.vi	v0, v8, 2, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v9
	vmsleu.vi	v0, v8, -3, v0.t
	ret

