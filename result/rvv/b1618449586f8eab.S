func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

