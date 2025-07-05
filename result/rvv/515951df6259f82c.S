func00000000000001e1:
	li	a0, 276
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret

func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 4
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 3, v0.t
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
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
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 5, v0.t
	ret

func0000000000000008:
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 12
	li	a1, 23
	slli	a1, a1, 7
	vmsltu.vx	v0, v8, a1
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

