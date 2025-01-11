func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	li	a0, 511
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vdivu.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

