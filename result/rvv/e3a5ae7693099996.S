func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	lui	a0, 1048544
	addi	a0, a0, 30
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 24
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

