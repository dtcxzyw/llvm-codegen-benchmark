func00000000000000e1:
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v12, v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

