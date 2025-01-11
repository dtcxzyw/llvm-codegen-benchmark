func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func0000000000000704:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func0000000000000544:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func000000000000070a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

