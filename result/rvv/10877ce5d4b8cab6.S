func0000000000000001:                   # @func0000000000000001
	li	a0, 1940
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v8, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1
	vor.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 8
	ret
