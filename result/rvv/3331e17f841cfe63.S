func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 2
	vmseq.vv	v0, v8, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 12
	vmseq.vv	v0, v8, v12
	ret

