func000000000000018a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000001f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000185:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000001ea:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

