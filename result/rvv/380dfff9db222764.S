func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 12
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, -2011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, -1100
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -4
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	lui	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret

