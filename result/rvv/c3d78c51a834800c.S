func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v12
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v12, v9
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000d0c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v12, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000946:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v12, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v12, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000881:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v9, v12
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v12, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -17
	vmslt.vv	v9, v12, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 27
	vmseq.vv	v9, v9, v12
	slli	a0, a0, 11
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000098c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

