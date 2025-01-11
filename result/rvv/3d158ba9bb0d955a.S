func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000014:
	li	a0, 4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

