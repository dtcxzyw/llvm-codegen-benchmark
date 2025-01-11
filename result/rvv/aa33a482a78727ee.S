func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v12, v8
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v8, v8, v12
	vmseq.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000098b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v12, v8
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000287:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 2
	vmsle.vv	v8, v8, v12
	addi	a0, a0, -191
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vmsle.vi	v9, v9, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v8, v12, v8
	vmseq.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000285:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v8, v8, v12
	vmsleu.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000288:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v12, v8
	vmsleu.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000908:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v12, v8
	vmsgtu.vi	v9, v9, 5
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v8, v8, v12
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v8, v8, v12
	vmsleu.vi	v9, v9, 3
	vmand.mm	v0, v8, v9
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v12, v8
	vmseq.vi	v9, v9, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v8, v12
	vmsne.vi	v9, v9, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000941:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v12, v8
	vmsgt.vi	v9, v9, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v8, v12
	vmsleu.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

func00000000000000c7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v8, v12
	vmsle.vi	v9, v9, 13
	vmand.mm	v0, v8, v9
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vmsgt.vi	v9, v9, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000d41:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

