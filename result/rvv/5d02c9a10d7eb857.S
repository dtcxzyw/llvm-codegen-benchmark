func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 31
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000003a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vmseq.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1240
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 1616
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

