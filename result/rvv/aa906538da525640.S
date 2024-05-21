func000000000000000a:                   # @func000000000000000a
	li	a0, 70
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 16
	addi	a0, a0, -6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v10, 1
	vmerge.vim	v8, v8, -5, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	li	a1, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 937
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 873
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -119
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -100
	vmsltu.vx	v0, v8, a0
	li	a0, -121
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 16
	li	a1, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1912
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsle.vi	v0, v8, 0
	li	a0, 1911
	vmerge.vxm	v8, v10, a0, v0
	ret
