func0000000000000061:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000000a:
	li	a0, -53
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 21
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000024:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -95
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, -50
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -51
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret

func0000000000000028:
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func000000000000004a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000034:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v0, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v10, v8, -3
	vmor.mm	v0, v0, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

