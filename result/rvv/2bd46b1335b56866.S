func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 14
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000027:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000005:
	li	a0, -108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000021:
	li	a0, 1087
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000b:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

