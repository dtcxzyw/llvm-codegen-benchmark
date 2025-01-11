func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, -1
	vsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000002c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

