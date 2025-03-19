func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 15
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 15
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 448
	vwsll.vi	v10, v12, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret

func00000000000000ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	vwsll.vi	v10, v12, 8
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 15
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 13
	vor.vv	v8, v8, v10
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 448
	vwsll.vi	v10, v12, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 272
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmsne.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 448
	vwsll.vi	v10, v12, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 245760
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16384
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000b4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 12288
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 512
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v10, 2
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 127
	vmseq.vx	v0, v8, a0
	ret

