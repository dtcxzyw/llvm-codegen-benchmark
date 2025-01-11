func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -58
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -3
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 624
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v0, v8
	ret

func00000000000000ac:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, -10
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 18
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	li	a0, 31
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -8
	li	a0, 57
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret

func0000000000000124:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -3
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -3
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2441
	vadd.vi	v8, v10, -1
	addi	a0, a0, 1664
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -2
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v0
	ret

