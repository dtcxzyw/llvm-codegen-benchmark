func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addiw	a1, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmsgt.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vmerge.vxm	v8, v9, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 5, v0
	ret
