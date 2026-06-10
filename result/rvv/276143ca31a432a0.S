func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 3
	vmul.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 20
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret

