func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vv	v0, v8, v10
	vadd.vi	v14, v12, 1, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 6
	vmsltu.vv	v0, v8, v10
	vadd.vi	v14, v12, 6, v0.t
	vmv.v.v	v8, v14
	ret

