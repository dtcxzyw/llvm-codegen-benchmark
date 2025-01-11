func0000000000000004:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 11, v0.t
	ret

func0000000000000021:
	li	a0, 56
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 34
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 4, v0.t
	ret

