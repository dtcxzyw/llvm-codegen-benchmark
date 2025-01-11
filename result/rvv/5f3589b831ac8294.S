func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, -512
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000056c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v10, 13
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	lui	a0, 1048572
	vmsltu.vv	v11, v12, v8
	addi	a0, a0, 664
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

