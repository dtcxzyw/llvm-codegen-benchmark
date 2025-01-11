func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 4
	vadd.vi	v10, v8, 6, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vadd.vi	v10, v8, -9, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1012
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

