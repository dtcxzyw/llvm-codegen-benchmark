func000000000000038c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -2
	vmsne.vv	v0, v8, v10
	ret

func0000000000000381:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000384:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret

func00000000000003a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v10
	ret

func00000000000003e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000361:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

