func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vmsne.vv	v0, v8, v10
	ret
