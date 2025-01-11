func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vxor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vxor.vv	v8, v10, v8
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vxor.vv	v8, v10, v8
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

