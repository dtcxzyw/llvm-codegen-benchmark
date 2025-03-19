func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

