func0000000000000001:
	lui	a0, 256
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	ret

func0000000000000038:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

