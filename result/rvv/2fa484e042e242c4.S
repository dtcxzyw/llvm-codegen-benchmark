func0000000000000021:
	li	a0, 8
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000014:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	li	a0, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

