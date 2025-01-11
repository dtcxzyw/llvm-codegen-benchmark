func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 28672
	vmsltu.vx	v9, v9, a0
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 28672
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 28672
	addi	a0, a0, -1
	vmsgtu.vx	v9, v9, a0
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

