func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, -2, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, -5, v0.t
	vmseq.vv	v0, v8, v10
	ret

