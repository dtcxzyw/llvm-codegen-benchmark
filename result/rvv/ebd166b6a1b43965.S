func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -12
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 3
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf8	v12, v8
	vminu.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -4
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 4
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -4
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret
