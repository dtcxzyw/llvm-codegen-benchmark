func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	li	a0, 400
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	li	a0, 500
	vmsgtu.vx	v0, v12, a0
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 25
	vsub.vv	v12, v8, v10, v0.t
	slli	a0, a0, 32
	addi	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	ret

func0000000000000158:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	lui	a0, 25600
	vsub.vv	v12, v8, v10, v0.t
	addi	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	vmseq.vi	v0, v12, 0
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	lui	a0, 1
	vsub.vv	v12, v8, v10, v0.t
	addi	a0, a0, 905
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	vsub.vv	v12, v8, v10, v0.t
	vmseq.vi	v0, v12, 0
	ret

