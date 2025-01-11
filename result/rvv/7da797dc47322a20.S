func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vxor.vv	v8, v10, v8
	li	a0, 191
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vxor.vv	v8, v10, v8
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vxor.vv	v8, v8, v10
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

