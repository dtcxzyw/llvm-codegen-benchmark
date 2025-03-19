func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsne.vv	v0, v8, v10
	ret

