func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 8
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	lui	a0, 524482
	addi	a0, a0, -1984
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

