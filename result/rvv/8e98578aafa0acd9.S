func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmsne.vv	v0, v9, v10, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmsleu.vv	v0, v10, v9, v0.t
	ret

