func0000000000000001:                   # @func0000000000000001
	li	a0, -160
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 1
	addiw	a0, a0, -295
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 5
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -9, v0.t
	li	a0, 33
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 262144
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	li	a0, 1052
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 3, v0.t
	li	a0, 24
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsleu.vi	v0, v8, 3
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vmsne.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -10, v0.t
	vmsgtu.vi	v0, v8, -3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
