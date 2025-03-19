func0000000000000842:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000001852:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000001842:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

