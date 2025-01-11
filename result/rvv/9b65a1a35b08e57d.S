func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 51
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 10
	vmor.mm	v0, v10, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 1600
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 64
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -8
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 23
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

