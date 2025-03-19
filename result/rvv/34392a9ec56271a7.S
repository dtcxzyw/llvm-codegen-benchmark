func00000000000000e6:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

