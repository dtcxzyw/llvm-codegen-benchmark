func0000000000000014:
	li	a0, 32
	li	a1, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 2
	vand.vi	v12, v10, 1, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vand.vi	v12, v10, -4, v0.t
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	bseti	a0, zero, 63
	li	a1, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vandn.vx	v12, v10, a0, v0.t
	vmsne.vv	v0, v8, v12
	ret

func0000000000000018:
	bseti	a0, zero, 63
	li	a1, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vandn.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret

