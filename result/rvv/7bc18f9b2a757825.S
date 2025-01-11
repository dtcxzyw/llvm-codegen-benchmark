func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 1
	ret

