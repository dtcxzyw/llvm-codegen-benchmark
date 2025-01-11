func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	ret

