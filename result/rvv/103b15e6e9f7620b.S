func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000271:                   # @func0000000000000271
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000391:                   # @func0000000000000391
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	lui	a0, 8
	vmseq.vx	v0, v8, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000214:                   # @func0000000000000214
	lui	a0, 16384
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000025a:                   # @func000000000000025a
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000256:                   # @func0000000000000256
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000021a:                   # @func000000000000021a
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000025c:                   # @func000000000000025c
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret
func000000000000021c:                   # @func000000000000021c
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret
