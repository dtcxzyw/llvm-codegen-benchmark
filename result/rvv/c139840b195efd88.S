func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v8, 0
	vzext.vf2	v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000130c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v8, 0
	vzext.vf2	v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000e8c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v8, 0
	vzext.vf2	v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v13, v12
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v8, 0
	vzext.vf2	v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v13, v12
	ret

