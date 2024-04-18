func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 2
	ret
