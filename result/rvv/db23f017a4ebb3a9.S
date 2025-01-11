func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v9
	li	a0, 1024
	vmseq.vv	v0, v10, v12
	vmv.v.x	v10, a0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

