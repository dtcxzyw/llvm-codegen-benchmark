func0000000000000001:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

