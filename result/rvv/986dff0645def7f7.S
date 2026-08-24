func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmsleu.vv	v0, v8, v9
	ret

