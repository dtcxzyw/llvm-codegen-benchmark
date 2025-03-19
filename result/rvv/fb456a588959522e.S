func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwsub.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwsub.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwsub.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

