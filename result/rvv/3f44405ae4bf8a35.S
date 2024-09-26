func00000000000001b4:                   # @func00000000000001b4
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmsltu.vv	v0, v8, v9
	ret
func00000000000001b1:                   # @func00000000000001b1
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmseq.vv	v0, v9, v8
	ret
func00000000000001bc:                   # @func00000000000001bc
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmsne.vv	v0, v9, v8
	ret
func00000000000001b8:                   # @func00000000000001b8
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vnsrl.wi	v9, v10, 6
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000186:                   # @func0000000000000186
	li	a0, -1
	slli.uw	a0, a0, 12
	addi	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vmslt.vv	v0, v8, v9
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, -1
	slli.uw	a0, a0, 12
	addi	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 12
	vmslt.vv	v0, v9, v8
	ret
