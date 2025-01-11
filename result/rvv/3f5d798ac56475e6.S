func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	vadd.vi	v9, v9, -3
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, 1807
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -3
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, -1
	ret

