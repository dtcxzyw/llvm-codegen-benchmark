func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, -2
	li	a0, -258
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret

func0000000000000014:
	li	a0, 48
	li	a1, 56
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v10, a1
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vadd.vv	v8, v10, v8
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	lui	a0, 6
	addi	a1, a0, -810
	addi	a0, a0, 1269
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v10, a0
	vadd.vx	v12, v10, a1, v0.t
	vadd.vv	v8, v12, v8
	ret

