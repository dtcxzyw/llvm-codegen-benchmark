func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

