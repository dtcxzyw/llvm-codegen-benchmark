func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 26
	vor.vv	v10, v11, v10
	lui	a0, 64
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	li	a0, 512
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vor.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	lui	a0, 64
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vor.vv	v10, v11, v10
	vor.vi	v11, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
