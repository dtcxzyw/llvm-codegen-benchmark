func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000088:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vmsleu.vi	v0, v8, 1
	ret

func00000000000001f8:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vmsleu.vi	v0, v8, 1
	ret

