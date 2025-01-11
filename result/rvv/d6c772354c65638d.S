func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524032
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

