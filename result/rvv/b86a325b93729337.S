func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret

