func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v11, v11, zero
	vsub.vv	v10, v10, v11
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v11, v11, zero
	vsub.vv	v10, v10, v11
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

