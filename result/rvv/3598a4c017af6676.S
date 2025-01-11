func000000000000098a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000094c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func00000000000009cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmsle.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000842:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

