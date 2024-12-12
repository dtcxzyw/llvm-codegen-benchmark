func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func00000000000001ec:                   # @func00000000000001ec
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000341:                   # @func0000000000000341
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -151
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
