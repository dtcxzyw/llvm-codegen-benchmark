func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

