func0000000000001424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, -9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 12
	vmand.mm	v0, v8, v11
	ret

func00000000000012ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

func000000000000168c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

func0000000000001024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 2
	vmand.mm	v0, v8, v11
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 3
	vmand.mm	v0, v8, v11
	ret

func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

