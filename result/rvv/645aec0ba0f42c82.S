func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmslt.vv	v0, v12, v10
	li	a0, 16
	vmv.v.x	v8, a0
	vsext.vf2	v8, v14, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmseq.vv	v0, v10, v12
	vmv.v.i	v8, 2
	vsext.vf2	v8, v14, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmslt.vv	v0, v10, v12
	vmv.v.i	v8, 0
	vsext.vf2	v8, v14, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v12, v10
	lui	a0, 2
	vmv.v.x	v8, a0
	vsext.vf2	v8, v14, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v8, -1
	vsext.vf2	v8, v14, v0.t
	ret

