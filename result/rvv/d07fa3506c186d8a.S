func0000000000000004:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000010:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret

