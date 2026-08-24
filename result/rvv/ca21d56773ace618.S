func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v9, -1, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	vmsne.vi	v0, v9, -1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsne.vi	v0, v9, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsgt.vi	v0, v9, 0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	vmsgt.vi	v0, v9, 0, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 1
	vmslt.vv	v0, v8, v9, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 1
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	vmsgtu.vi	v0, v9, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	li	a0, 32
	vmsltu.vx	v0, v9, a0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	vmsne.vi	v0, v9, 0, v0.t
	ret

func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	vmsgt.vi	v0, v9, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	li	a0, 64
	vmsltu.vx	v0, v9, a0, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsle.vi	v0, v9, 3, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	li	a0, 64
	vmsltu.vx	v0, v9, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vmsle.vv	v0, v9, v8, v0.t
	ret

