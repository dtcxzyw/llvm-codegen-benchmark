func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	lui	a0, 262145
	slli	a0, a0, 2
	vwsll.vv	v8, v10, v11
	addi	a0, a0, -511
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	lui	a0, 81921
	addi	a0, a0, -23
	slli	a0, a0, 33
	vwsll.vv	v8, v10, v11
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

