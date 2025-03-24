func000000000000110c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v12, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000906:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v9, v12, v9
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vmsltu.vv	v9, v12, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000190c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v12, v9
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000826:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v9, v9, v12
	vmsle.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func000000000000082c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

