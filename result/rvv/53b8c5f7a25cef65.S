func000000000000014a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v12, -1
	vmand.mm	v0, v13, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v12, 2
	vmand.mm	v0, v13, v8
	ret

