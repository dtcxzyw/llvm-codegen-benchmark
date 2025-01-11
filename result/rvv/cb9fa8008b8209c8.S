func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 5
	vmand.mm	v0, v9, v8
	ret

func0000000000000481:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vi	v9, v9, 12
	vmsleu.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret

func000000000000048c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsne.vi	v9, v9, 8
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v9, v8
	ret

func000000000000042a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vsub.vv	v9, v12, v9
	vmseq.vx	v9, v9, a0
	li	a0, 29
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000541:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 2016
	vsub.vv	v9, v12, v9
	vmseq.vi	v9, v9, 15
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func00000000000004c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsle.vi	v9, v9, 2
	vmseq.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret

func0000000000000426:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsle.vi	v9, v9, 7
	vmseq.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret

func000000000000058c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 26
	vsub.vv	v9, v12, v9
	vmsne.vx	v9, v9, a0
	li	a0, 24
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000546:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 2005
	vsub.vv	v9, v12, v9
	vmsle.vi	v9, v9, 7
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000424:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vsub.vv	v9, v12, v9
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret

func00000000000004c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 2006
	vsub.vv	v9, v12, v9
	vmsle.vi	v9, v9, 2
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000002421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vi	v9, v9, -3
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000054a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsgt.vi	v9, v9, 1
	vmsgt.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

