func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 23
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 384
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsne.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 240
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

