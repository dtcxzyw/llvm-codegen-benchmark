func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000030:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

