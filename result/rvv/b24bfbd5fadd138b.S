func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -1
	slli	a0, a0, 62
	addi	a1, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	lui	a0, 1048572
	addi	a0, a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, 1
	vwadd.vx	v8, v10, a0
	bseti	a0, zero, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, -1
	ret

