func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

