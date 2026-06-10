func00000000000000a1:
	li	a0, 56
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vsub.vv	v10, v10, v12
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -1
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12
	vsrl.vi	v14, v8, 1, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12
	vsrl.vi	v14, v8, 12, v0.t
	vmv.v.v	v8, v14
	ret

