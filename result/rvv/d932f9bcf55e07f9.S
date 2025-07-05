func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 23
	li	a0, 511
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	li	a0, 127
	li	a1, 96
	vmsltu.vx	v0, v8, a1
	li	a1, 48
	vmv.v.x	v8, a1
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 3
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vand.vi	v8, v10, 1, v0.t
	ret

