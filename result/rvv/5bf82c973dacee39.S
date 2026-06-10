func0000000000000006:
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000026:
	li	a0, 127
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v13, v10
	vwsub.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	li	a0, -128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v13, v10
	vwsub.vv	v10, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000034:
	lui	a0, 16
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

