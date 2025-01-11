func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 231424
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	lui	a0, 208896
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

