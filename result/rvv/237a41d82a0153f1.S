func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsleu.vi	v0, v8, 11
	vmv.v.i	v8, 0
	li	a0, 56
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	li	a0, 104
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -10, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsleu.vi	v0, v8, 5
	li	a0, 48
	vmv.v.x	v8, a0
	li	a0, -39
	vadd.vx	v8, v10, a0, v0.t
	ret

