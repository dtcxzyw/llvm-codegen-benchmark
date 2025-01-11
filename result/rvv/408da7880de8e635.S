func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

