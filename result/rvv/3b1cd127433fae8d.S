func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

