func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, 20
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 786432
	addi	a0, a0, 2
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, 44
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

