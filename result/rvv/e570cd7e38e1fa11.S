func0000000000000009:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

