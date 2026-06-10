func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 23
	li	a0, 511
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000014:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 48
	vmv.v.x	v8, a0
	li	a0, 127
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 3
	vand.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

