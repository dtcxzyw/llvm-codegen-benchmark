func0000000000000321:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmsleu.vi	v8, v10, 7
	vmand.mm	v0, v12, v8
	ret

func0000000000000e8c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000821:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000082c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v8, v14
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

