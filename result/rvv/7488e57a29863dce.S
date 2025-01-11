func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

