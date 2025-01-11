func0000000000000608:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000201:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

