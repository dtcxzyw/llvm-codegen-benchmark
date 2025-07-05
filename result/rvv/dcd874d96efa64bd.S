func0000000000000008:
	lui	a0, 1048560
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vandn.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000018:
	bseti	a0, zero, 63
	li	a1, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vandn.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	bseti	a0, zero, 63
	li	a1, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vandn.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret

