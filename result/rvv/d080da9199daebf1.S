func0000000000000141:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000144:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000154:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

