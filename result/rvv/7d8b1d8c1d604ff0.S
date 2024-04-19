func0000000000000018:                   # @func0000000000000018
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 9
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 6
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 2040
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 3
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 2
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 3
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 2
	ret
