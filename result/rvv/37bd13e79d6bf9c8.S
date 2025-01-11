func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 10
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 1
	ret

