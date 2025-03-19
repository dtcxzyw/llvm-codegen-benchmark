func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	lui	a0, 262145
	vwsll.vv	v8, v11, v10
	slli	a0, a0, 2
	addi	a0, a0, -511
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	lui	a0, 81921
	vwsll.vv	v8, v11, v10
	addi	a0, a0, -23
	slli	a0, a0, 33
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

