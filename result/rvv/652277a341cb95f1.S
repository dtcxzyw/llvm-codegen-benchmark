func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 15
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 15
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 13
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 245760
	vwsll.vi	v12, v11, 30
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 8
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 8
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, 109
	vmseq.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 127
	vwsll.vi	v12, v11, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1048560
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

