func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret

