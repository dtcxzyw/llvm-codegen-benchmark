func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	li	a0, 56
	vmv.v.i	v10, 0
	bseti	a0, a0, 63
	vmseq.vx	v0, v8, a0
	vsrl.vi	v10, v12, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vsrl.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 12, v0.t
	ret

