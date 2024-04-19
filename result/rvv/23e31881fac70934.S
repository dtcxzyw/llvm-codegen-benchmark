func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vnsrl.wv	v11, v8, v10
	vmseq.vi	v0, v11, 0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vnsrl.wv	v11, v8, v10
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v11, a0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vnsrl.wv	v11, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmsgt.vi	v0, v8, 5
	ret
func0000000000000384:                   # @func0000000000000384
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	li	a0, 100
	vmsltu.vx	v0, v11, a0
	ret
