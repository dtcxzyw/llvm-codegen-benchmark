func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 2
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

