func00000000000001ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 10
	vmsne.vv	v0, v10, v8
	ret

func00000000000001f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 49
	vwsll.vi	v10, v12, 2
	addi	a0, a0, 196
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func00000000000001a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmseq.vv	v0, v10, v8
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmseq.vv	v0, v10, v8
	ret

func00000000000001b5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v10, v8
	ret

func00000000000001e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

