func000000000000030c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000301:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000306:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 8192
	vmsltu.vv	v14, v12, v10
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000016c:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsle.vv	v14, v12, v10
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000146:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000321:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000304:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 32
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func000000000000002c:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vv	v14, v10, v12
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000108:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

