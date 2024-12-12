func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v10, 13
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v10, 11
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
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
func0000000000000074:                   # @func0000000000000074
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000064:                   # @func0000000000000064
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v10, 8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v10, -3
	vmerge.vim	v8, v8, 0, v0
	ret
