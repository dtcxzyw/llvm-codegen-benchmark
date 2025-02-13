func000000000000008a:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000084:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000086:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

