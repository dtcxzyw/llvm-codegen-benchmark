func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 16
	vor.vx	v8, v10, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	li	a0, 127
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 256
	addi	a0, a0, -128
	vor.vx	v8, v10, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	li	a0, 24
	vmsgt.vx	v0, v8, a0
	lui	a0, 49152
	vor.vx	v10, v10, a0, v0.t
	li	a0, 512
	vor.vx	v8, v10, a0
	ret
