func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret
