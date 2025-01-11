func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000006:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func000000000000000b:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000014:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000019:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000004:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000015:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000007:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000018:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

