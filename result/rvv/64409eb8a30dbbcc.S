func0000000000000884:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	lui	a0, 15
	vsub.vv	v8, v12, v10, v0.t
	addi	a0, a0, -1439
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000888:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	vmsleu.vi	v0, v8, 4
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	lui	a0, 4096
	vsub.vv	v8, v12, v10, v0.t
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

