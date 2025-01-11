func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 17
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	slli	a0, a0, 8
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 14
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func00000000000000ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 2
	ret

func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 769
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	ret

func00000000000000a8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 272
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 272
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000000ac:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 13
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 30
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 16384
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 100
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 8
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, 109
	vmseq.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1036288
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 12288
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

