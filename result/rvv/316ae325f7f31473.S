func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmseq.vv	v0, v8, v12
	ret

