func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v0, v9, v12
	vmseq.vi	v0, v8, 2, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	li	a0, 21
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000008ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmsleu.vi	v0, v8, 6, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v0, v9, v12
	vmseq.vi	v0, v8, -1, v0.t
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v0, v12, v9
	li	a0, 890
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000134:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v0, v12, v9
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000094c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	li	a0, 192
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000906:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsle.vi	v0, v8, -1, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsle.vi	v0, v8, -1, v0.t
	ret

func000000000000090c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000000826:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmsle.vi	v0, v8, 2, v0.t
	ret

func000000000000082c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

