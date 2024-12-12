func000000000000042b:                   # @func000000000000042b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsle.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c2b:                   # @func0000000000000c2b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsle.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c29:                   # @func0000000000000c29
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000829:                   # @func0000000000000829
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c39:                   # @func0000000000000c39
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
