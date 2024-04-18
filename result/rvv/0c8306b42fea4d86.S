func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmseq.vv	v0, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmslt.vv	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmseq.vv	v0, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmsle.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmsne.vv	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmslt.vv	v0, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmslt.vv	v0, v8, v9
	ret
