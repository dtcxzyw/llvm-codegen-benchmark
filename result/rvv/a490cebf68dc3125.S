func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsltu.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
