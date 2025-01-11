func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 21
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

