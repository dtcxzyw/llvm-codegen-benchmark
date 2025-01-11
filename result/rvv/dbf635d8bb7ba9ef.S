func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	bseti	a0, zero, 31
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	bseti	a0, zero, 31
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000101:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000121:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vmseq.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vsub.vv	v8, v12, v8
	slli	a0, a0, 62
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

