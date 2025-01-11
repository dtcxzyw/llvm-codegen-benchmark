func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vmor.mm	v0, v11, v10
	ret

func0000000000000242:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret

