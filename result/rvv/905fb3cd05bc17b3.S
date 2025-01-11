func0000000000000361:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, -8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000368:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000328:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, -36
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000321:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

