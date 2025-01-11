func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	li	a0, 400
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000888:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	li	a0, 25
	vsub.vv	v8, v12, v10, v0.t
	slli	a0, a0, 32
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000898:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	lui	a0, 25600
	vsub.vv	v8, v12, v10, v0.t
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000904:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	lui	a0, 1
	vsub.vv	v8, v10, v12, v0.t
	addiw	a0, a0, 905
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000884:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	vmsleu.vi	v0, v8, 4
	ret

func0000000000000908:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vsub.vv	v8, v10, v12, v0.t
	vmsgtu.vi	v0, v8, 15
	ret

