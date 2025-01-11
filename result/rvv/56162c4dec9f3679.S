func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsra.vi	v10, v10, 2
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000428:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsra.vi	v10, v10, 2
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

