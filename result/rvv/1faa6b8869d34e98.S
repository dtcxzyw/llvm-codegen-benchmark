func0000000000000161:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

