func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vxor.vi	v12, v10, 2, v0.t
	vadd.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret

