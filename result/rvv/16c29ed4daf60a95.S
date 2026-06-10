func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v12, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v12, a0
	vmsle.vv	v0, v8, v10
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v12, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vrsub.vi	v10, v12, 3
	vmsne.vv	v0, v8, v10
	ret

