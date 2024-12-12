func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
func00000000000003ac:                   # @func00000000000003ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret
func00000000000003a1:                   # @func00000000000003a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000032c:                   # @func000000000000032c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret
