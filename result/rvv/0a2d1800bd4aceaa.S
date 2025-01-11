func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 512
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	lui	a0, 2
	addi	a0, a0, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 18
	addi	a0, a0, 2
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	lui	a0, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

