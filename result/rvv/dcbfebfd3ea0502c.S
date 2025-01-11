func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmseq.vi	v0, v10, 1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, -2, v0.t
	vmseq.vi	v0, v10, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 2, v0.t
	vmsleu.vi	v0, v10, 1
	ret

