func000000000000002a:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v8, v8, -8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func000000000000002b:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000028:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000027:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vmsle.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

