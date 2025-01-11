func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 524288
	addi	a0, a0, 47
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, 16
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 524288
	addi	a0, a0, 47
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

