func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	lui	a0, 32768
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 32
	lui	a1, 477
	addi	a1, a1, -667
	slli	a1, a1, 41
	addi	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 56
	bseti	a1, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret
