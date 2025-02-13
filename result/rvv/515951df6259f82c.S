func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 276
	vmseq.vx	v0, v8, a0
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 4
	vadd.vi	v10, v10, 3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v8, 2
	li	a0, 200
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	vadd.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vadd.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	vadd.vi	v10, v10, 5, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 253
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, 23
	slli	a0, a0, 7
	vmsltu.vx	v0, v8, a0
	lui	a0, 12
	addi	a0, a0, 320
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v0, v8, 3
	lui	a0, 16
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

