func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048572
	vsrl.vi	v10, v12, 10
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 511
	vsrl.vi	v10, v12, 7
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vsrl.vi	v10, v12, 3
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsne.vv	v0, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vsrl.vi	v10, v12, 3
	vandn.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

