func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	li	a0, 32
	vmsne.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	lui	a0, 65536
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
