func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vxor.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vxor.vv	v8, v8, v9
	li	a0, 48
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

