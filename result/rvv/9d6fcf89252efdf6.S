func0000000000000031:                   # @func0000000000000031
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 6
	vand.vx	v8, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 15
	vmsleu.vi	v0, v8, 1
	vor.vv	v8, v12, v10
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v8, 2
	vor.vv	v8, v12, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 8
	li	a0, 24
	vmsgt.vx	v0, v8, a0
	lui	a0, 49152
	vor.vv	v8, v12, v10
	vor.vx	v8, v8, a0, v0.t
	ret
