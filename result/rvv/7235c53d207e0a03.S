func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 847033
	slli.uw	a0, a0, 3
	addi	a0, a0, -1744
	vmadd.vx	v14, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v14, v8
	ret

func0000000000000541:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000007e1:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000aaa:
	lui	a0, 1033928
	addi	a0, a0, -1792
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	ret

