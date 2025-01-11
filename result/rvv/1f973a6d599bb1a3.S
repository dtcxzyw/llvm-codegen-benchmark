func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsne.vi	v10, v8, 14
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsne.vi	v10, v8, 14
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	vmsne.vi	v10, v8, 14
	vmand.mm	v0, v0, v10
	ret

func0000000000000038:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v10, v8, 5
	vmand.mm	v0, v0, v10
	ret

func0000000000000078:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

