func0000000000000043:                   # @func0000000000000043
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 8
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 32767
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	lui	a0, 8
	addi	a0, a0, -641
	vmsgt.vx	v0, v10, a0
	lui	a0, 129024
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 76
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
