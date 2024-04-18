func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v0, v10, 12
	ret
