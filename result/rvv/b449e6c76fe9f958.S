func0000000000000326:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vsrl.vi	v10, v12, 3
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	lui	a0, 1048574
	vandn.vx	v10, v10, a0
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vmsne.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v8, v9
	ret

