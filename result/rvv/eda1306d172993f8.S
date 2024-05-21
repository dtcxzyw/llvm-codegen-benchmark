func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	li	a0, -2
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 65536
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, -8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	vmerge.vim	v8, v8, 5, v0
	ret
