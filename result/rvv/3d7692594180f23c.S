func0000000000000065:
	li	a0, 578
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, -528
	vmv.v.x	v10, a0
	li	a0, -428
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v10, v8, -2
	vadd.vi	v10, v8, 10, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 3
	vadd.vi	v10, v8, -4
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 63
	li	a1, 383
	vadd.vx	v10, v8, a1
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v10, v8, -3
	vadd.vi	v10, v8, 9, v0.t
	vmv.v.v	v8, v10
	ret

