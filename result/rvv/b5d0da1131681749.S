func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vmsne.vi	v13, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v13, v12
	ret

