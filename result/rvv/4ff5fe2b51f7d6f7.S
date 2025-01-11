func0000000000000141:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

