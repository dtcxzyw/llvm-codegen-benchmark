func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	lui	a0, 131088
	vmsne.vx	v0, v8, a0
	ret

func00000000000001e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret

func00000000000001e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func00000000000001ea:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret

func00000000000003e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 10
	ret

func00000000000003f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000198:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 1
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	addi	a0, a0, -24
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000164:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 27
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	slli	a0, a0, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000168:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 14
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000003f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 16
	vwsll.vi	v14, v13, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	addi	a0, a0, -561
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000161:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 472728
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1435
	vmseq.vx	v0, v8, a0
	ret

