func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 1
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 6
	vadd.vi	v8, v12, 6, v0.t
	ret

