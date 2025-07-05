func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vminu.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	li	a0, 26
	li	a1, 36
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v8, 1
	vminu.vx	v8, v10, a0, v0.t
	ret

func000000000000000a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vmv.v.i	v8, 8
	vminu.vx	v8, v10, a0, v0.t
	ret

