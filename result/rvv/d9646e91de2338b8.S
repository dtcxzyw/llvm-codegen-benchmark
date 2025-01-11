func000000000000002a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000038:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	ret

func0000000000000281:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret

func000000000000028a:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 5
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000002c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000028:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v12, v10
	ret

func0000000000000034:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

