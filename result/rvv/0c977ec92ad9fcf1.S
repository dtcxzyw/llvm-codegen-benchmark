func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	lui	a0, 17
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

