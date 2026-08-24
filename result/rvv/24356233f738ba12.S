func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsne.vi	v0, v8, -1, v0.t
	ret

func000000000000016a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000c2a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000cea:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	vmsne.vi	v0, v8, -1, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 7
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func00000000000000ea:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000166:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8
	li	a0, 22
	vmslt.vx	v0, v8, a0, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9, v0.t
	ret

func000000000000016c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000098c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000008ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsle.vi	v0, v8, 2, v0.t
	ret

