func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 63
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a0, a0, -85
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -127
	vmerge.vim	v12, v12, 1, v0
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

