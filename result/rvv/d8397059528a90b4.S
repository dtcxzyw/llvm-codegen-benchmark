func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -6
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 6
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	li	a0, 127
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 13
	lui	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	li	a0, 24
	vmsgt.vx	v0, v8, a0
	lui	a0, 49152
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
