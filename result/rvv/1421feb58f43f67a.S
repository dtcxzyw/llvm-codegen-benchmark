func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, 15
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -16
	li	a0, 240
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

