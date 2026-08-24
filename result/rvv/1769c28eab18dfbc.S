func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v9, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

