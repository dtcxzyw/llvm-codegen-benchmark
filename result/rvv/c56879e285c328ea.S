func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	addi	a1, a0, -2
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048564
	addi	a0, a0, 827
	vadd.vx	v8, v8, a0
	lui	a0, 1048570
	addi	a0, a0, 826
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addi	a0, a0, -3
	vmseq.vx	v0, v8, a0
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addi	a0, a0, -2
	vmseq.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 2
	ret

