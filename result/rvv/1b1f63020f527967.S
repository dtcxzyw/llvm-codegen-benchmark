func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 4
	ret

func000000000000002a:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 7
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

