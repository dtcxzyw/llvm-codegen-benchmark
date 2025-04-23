func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 12
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

