func0000000000000704:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000304:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

