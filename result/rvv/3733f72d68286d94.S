func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

