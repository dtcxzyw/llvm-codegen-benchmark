func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -14
	vmsleu.vi	v10, v8, -6
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 6
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v10, v0
	ret

func0000000000000021:
	li	a0, 624
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -2
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v10, v8, 12
	vmand.mm	v0, v0, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v10, v8, 12
	vmand.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 7
	vmand.mm	v0, v0, v10
	ret

func0000000000000028:
	li	a0, -53
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -6
	vmand.mm	v0, v10, v0
	ret

func000000000000004a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

