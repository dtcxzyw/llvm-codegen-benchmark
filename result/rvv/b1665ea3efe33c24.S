func00000000000000e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

