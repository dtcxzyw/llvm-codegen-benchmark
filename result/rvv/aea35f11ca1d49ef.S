func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000001250:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 10
	vmor.mm	v0, v10, v14
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	lui	a0, 308966
	vmsltu.vv	v14, v8, v12
	addi	a0, a0, 1121
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsltu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 524288
	vmseq.vv	v14, v12, v8
	addi	a0, a0, -1
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000001842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 524288
	vmseq.vv	v14, v12, v8
	addi	a0, a0, -1
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func000000000000020c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000001b18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000084e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000b16:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsle.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000258:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000001042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000b0c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmsne.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000990:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, 512
	vmslt.vv	v14, v12, v10
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000ac2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000b08:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000856:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 27
	vmsle.vv	v14, v8, v12
	slli	a0, a0, 11
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

