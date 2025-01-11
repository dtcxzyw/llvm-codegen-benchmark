func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli	a0, a0, 46
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

