func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -16
	vadd.vi	v12, v10, -16, v0.t
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vi	v12, v10, -1, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

