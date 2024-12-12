func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 29
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 3
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 1
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v13, v12, a0
	vadd.vv	v12, v13, v12
	vsra.vi	v12, v12, 4
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v13, v12, a0
	vadd.vv	v12, v13, v12
	vsra.vi	v12, v12, 4
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 18
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 23
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 9
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 1
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 1
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret
