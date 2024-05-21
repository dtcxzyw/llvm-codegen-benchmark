func0000000000000031:                   # @func0000000000000031
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v10, a0
	vmerge.vvm	v10, v11, v10, v0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 512
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v10, a0
	vmerge.vvm	v10, v11, v10, v0
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
