func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

