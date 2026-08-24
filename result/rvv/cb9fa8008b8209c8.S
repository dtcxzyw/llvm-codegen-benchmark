func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 5
	vsub.vv	v8, v12, v9
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000481:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v8, 15
	vsub.vv	v8, v12, v9
	vmseq.vi	v0, v8, 12, v0.t
	ret

func000000000000048c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v8, -3
	vsub.vv	v8, v12, v9
	vmsne.vi	v0, v8, 8, v0.t
	ret

func000000000000042a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	li	a0, 31
	vmseq.vx	v0, v9, a0
	li	a0, 29
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000541:
	li	a0, 2016
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vx	v0, v8, a0
	vsub.vv	v8, v12, v9
	vmseq.vi	v0, v8, 15, v0.t
	ret

func00000000000004c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsle.vi	v0, v9, 2
	vmseq.vi	v0, v8, 10, v0.t
	ret

func0000000000000426:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 8
	vsub.vv	v8, v12, v9
	vmsle.vi	v0, v8, 7, v0.t
	ret

func000000000000058c:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vx	v0, v8, a0
	vsub.vv	v8, v12, v9
	li	a0, 26
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000546:
	li	a0, 2005
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vx	v0, v8, a0
	vsub.vv	v8, v12, v9
	vmsle.vi	v0, v8, 7, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	li	a0, 31
	vmseq.vx	v0, v9, a0
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func00000000000004c6:
	li	a0, 2006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vx	v0, v8, a0
	vsub.vv	v8, v12, v9
	vmsle.vi	v0, v8, 2, v0.t
	ret

func0000000000002421:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vi	v0, v9, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v12, v9
	vmseq.vi	v0, v8, -3, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsgt.vi	v0, v9, 1
	vmsgt.vi	v0, v8, 1, v0.t
	ret

