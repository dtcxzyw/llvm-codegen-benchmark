func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v11, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	lui	a0, 524482
	addi	a0, a0, -1984
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v11, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

