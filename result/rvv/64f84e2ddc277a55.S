func0000000000001a88:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret

func0000000000001b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000acc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -5
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

