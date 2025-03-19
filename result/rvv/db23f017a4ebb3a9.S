func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	vmseq.vv	v0, v10, v14
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	li	a0, 1024
	vmseq.vv	v0, v10, v14
	vmv.v.x	v8, a0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	vmsltu.vv	v0, v10, v14
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	vmsltu.vv	v0, v10, v14
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

