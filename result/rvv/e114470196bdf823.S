func0000000000000064:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmnot.m	v0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

