func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func000000000000002a:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsle.vv	v0, v8, v10
	ret

func000000000000002c:
	li	a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret

