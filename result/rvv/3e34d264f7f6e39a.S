func0000000000000c2c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000c21:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000821:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

