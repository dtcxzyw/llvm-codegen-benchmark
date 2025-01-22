func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000059:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

