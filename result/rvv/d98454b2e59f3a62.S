func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 5
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	li	a0, -64
	vmseq.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000001dc:                   # @func00000000000001dc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, -1
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vsll.vi	v9, v9, 24
	vor.vv	v8, v9, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vmsle.vi	v0, v8, 0
	ret
