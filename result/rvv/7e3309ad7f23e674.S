func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v0, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	lui	a0, 2
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 65
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func00000000000001a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 32
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	li	a0, 65
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsle.vi	v8, v8, 7
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v0, v8
	ret

func000000000000012a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	lui	a0, 8
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v0, v8
	ret

