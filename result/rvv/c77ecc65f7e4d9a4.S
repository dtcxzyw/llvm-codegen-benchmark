func0000000000000061:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

