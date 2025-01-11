func0000000000000b08:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v14
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmor.mm	v0, v14, v8
	ret

func0000000000000248:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsleu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v14
	ret

func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v14
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v14, v8
	ret

