func00000000000003f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	slli	a0, a0, 8
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000002e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 272
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 407392
	vmseq.vx	v0, v8, a0
	ret

func00000000000002ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000003a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000007f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func00000000000007f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

