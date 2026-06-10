func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vxor.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vnot.v	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v12, a0
	vmsle.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v12, a0
	vmslt.vv	v0, v10, v8
	ret

