func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000101:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 1, v0.t
	ret

