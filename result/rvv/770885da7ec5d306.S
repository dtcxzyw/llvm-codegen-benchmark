func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret
