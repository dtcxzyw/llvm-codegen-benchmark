func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmseq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000050c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	ret

