func0000000000000041:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000044:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000054:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

