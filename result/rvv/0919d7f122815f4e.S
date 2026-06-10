func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret

func00000000000000c6:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmslt.vx	v8, v12, a0
	vmslt.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vx	v8, v12, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000141:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func00000000000000c1:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v12, 10
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000294a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000214a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret

func00000000000020c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v12, 0
	vmsle.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret

