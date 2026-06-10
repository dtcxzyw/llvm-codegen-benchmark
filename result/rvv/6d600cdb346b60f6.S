func0000000000006314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmsle.vi	v13, v10, 0
	vmslt.vv	v14, v10, v8
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000001082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v13, v8, -1
	vmseq.vv	v14, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000008414:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v13, v8, a0
	vmslt.vv	v14, v10, v8
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v14, v8
	ret

func000000000000a314:
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmslt.vv	v13, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v13
	vmor.mm	v0, v8, v10
	ret

func0000000000006302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsle.vi	v13, v8, 1
	vmseq.vv	v14, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v14, v8
	ret

func000000000000650c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmslt.vv	v13, v8, v10
	li	a0, 255
	vmsgt.vx	v8, v10, a0
	vmor.mm	v9, v12, v13
	vmor.mm	v0, v9, v8
	ret

