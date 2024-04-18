func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v14
	ret
