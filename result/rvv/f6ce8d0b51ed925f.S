func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vxor.vi	v14, v10, 2, v0.t
	vadd.vv	v8, v8, v14
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret

