func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vnot.v	v10, v12
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 7
	vandn.vv	v8, v8, v12, v0.t
	ret

