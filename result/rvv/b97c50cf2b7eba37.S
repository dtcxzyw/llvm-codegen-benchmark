func0000000000000001:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

