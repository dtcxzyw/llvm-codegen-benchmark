func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 6
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 12
	vand.vi	v9, v9, -13
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 8, v0.t
	ret

