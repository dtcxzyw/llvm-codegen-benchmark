func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	li	a1, 64
	vmv.v.x	v8, a1
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vand.vi	v8, v12, 1, v0.t
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	li	a1, 16
	vmv.v.x	v8, a1
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vand.vi	v8, v12, -8, v0.t
	ret

