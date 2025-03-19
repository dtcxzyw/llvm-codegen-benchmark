func00000000000001e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmsne.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 3
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001ac:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

