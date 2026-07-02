func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 3
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 6, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 12
	vand.vi	v9, v9, -13
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 8, v0.t
	ret

