func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 76
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 192
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv.v.x	v12, a0
	lui	a0, 786432
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 196608
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v10, v10, 8
	lui	a0, 3904
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1040
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -31
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 143
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	lui	a0, 8
	vand.vx	v10, v10, a0
	addi	a0, a0, -1
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
