func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 2
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 2
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 25
	vadd.vx	v8, v8, a0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 6
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

