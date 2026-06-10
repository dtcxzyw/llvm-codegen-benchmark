func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmsleu.vi	v0, v10, 1
	vadd.vi	v14, v12, -2, v0.t
	vmseq.vv	v0, v8, v14
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 6
	vadd.vi	v14, v12, -5, v0.t
	vmseq.vv	v0, v8, v14
	ret

