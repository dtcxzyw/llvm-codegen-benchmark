func00000000000000a4:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vv	v10, v8, v9
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a8:
	li	a0, -1
	bclri	a1, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vv	v10, v8, v9
	slli	a0, a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	ret

