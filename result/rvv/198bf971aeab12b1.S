func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

