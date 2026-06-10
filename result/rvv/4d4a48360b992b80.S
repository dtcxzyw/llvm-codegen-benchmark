func000000000000038c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret

func0000000000000381:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000384:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000003a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func00000000000003e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000361:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

