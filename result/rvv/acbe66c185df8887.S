func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vor.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vmsgtu.vx	v0, v8, a0
	ret
