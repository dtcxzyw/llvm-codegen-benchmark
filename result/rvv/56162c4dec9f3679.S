func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsra.vi	v10, v10, 2
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000428:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, -1, v0.t
	ret

