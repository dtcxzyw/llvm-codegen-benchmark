func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 61
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 560295
	addiw	a0, a0, -1024
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000f0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 2045
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 25
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret

