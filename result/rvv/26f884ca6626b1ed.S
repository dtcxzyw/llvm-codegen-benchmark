func00000000000003aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000038a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000003a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000386:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000381:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000003a8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000002a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

