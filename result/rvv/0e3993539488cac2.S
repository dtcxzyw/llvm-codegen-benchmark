func0000000000000049:                   # @func0000000000000049
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vor.vi	v8, v8, 2, v0.t
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 4
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 49152
	vor.vx	v8, v8, a0
	ret
