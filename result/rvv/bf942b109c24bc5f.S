func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 31
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 5
	vmseq.vv	v0, v8, v12
	ret

