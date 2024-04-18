func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 1
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 2
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func000000000000013c:                   # @func000000000000013c
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v12, v10
	ret
