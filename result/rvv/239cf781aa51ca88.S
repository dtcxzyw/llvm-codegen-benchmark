func000000000000004b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vand.vi	v9, v9, -4
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

