func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 1048575
	vmsltu.vx	v12, v10, a0
	lui	a0, 1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 32
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 2
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	bseti	a0, zero, 11
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 1048320
	vmsltu.vx	v12, v10, a0
	lui	a0, 256
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 1024
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

