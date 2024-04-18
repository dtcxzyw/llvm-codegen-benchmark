func0000000000000116:                   # @func0000000000000116
	li	a0, 196
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	lui	a0, 524288
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	li	a0, 104
	vmseq.vx	v0, v8, a0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	li	a0, 104
	vmsne.vx	v0, v8, a0
	ret
