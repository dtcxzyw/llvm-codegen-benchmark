func0000000000000181:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v11, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	lui	a0, 524482
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addi	a0, a0, -1984
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v11, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vmand.mm	v0, v11, v10
	ret

