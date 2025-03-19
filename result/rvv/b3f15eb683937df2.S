func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmseq.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmslt.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmslt.vv	v0, v12, v10
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmslt.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v8, a0
	vzext.vf2	v8, v14, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vzext.vf2	v8, v14, v0.t
	ret

