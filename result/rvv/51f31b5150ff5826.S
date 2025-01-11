func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v9, v9, -1
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vmseq.vv	v9, v9, v10
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vmseq.vv	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1025
	vadd.vv	v9, v9, v12
	vmsltu.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vmsne.vv	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000048a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsleu.vi	v9, v9, 3
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000248a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v9, v9, -1
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret

func0000000000002544:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v9, v9, -1
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000544:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsleu.vi	v9, v9, 3
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000003484:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 24414
	vadd.vv	v9, v9, v12
	addi	a0, a0, 256
	vmsleu.vi	v9, v9, 9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

