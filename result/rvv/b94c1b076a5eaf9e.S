func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 8
	vmv.v.i	v8, 0
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000008:
	lui	a0, 1048575
	lui	a1, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	vmv.v.x	v8, a1
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	li	a0, -1
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000006:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, 0
	srli	a0, a0, 32
	vmv.v.i	v8, -1
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	li	a0, 127
	li	a1, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	li	a1, 48
	vmv.v.x	v8, a1
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000018:
	li	a0, -1
	li	a1, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	vmv.v.i	v8, 0
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret

