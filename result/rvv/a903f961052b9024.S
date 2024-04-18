func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v0, v10, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048574
	addi	a1, a0, 1342
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 1292
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, -5
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1048575
	addi	a1, a0, -1754
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1804
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 5
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	lui	a0, 8
	addi	a0, a0, 8
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -14
	li	a0, 20
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 13
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -13
	li	a0, 20
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 13
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
