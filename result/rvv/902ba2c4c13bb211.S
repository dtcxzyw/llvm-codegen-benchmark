func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

