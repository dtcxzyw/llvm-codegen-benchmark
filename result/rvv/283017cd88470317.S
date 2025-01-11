func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

