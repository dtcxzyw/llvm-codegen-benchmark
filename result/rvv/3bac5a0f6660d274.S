func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vxor.vv	v8, v8, v10
	li	a0, 191
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vxor.vv	v8, v8, v10
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 9
	vxor.vv	v8, v10, v8
	li	a0, 255
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 9
	vxor.vv	v8, v10, v8
	li	a0, 255
	vmsgt.vx	v0, v8, a0
	ret

