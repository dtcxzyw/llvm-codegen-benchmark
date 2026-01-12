func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 14, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, 50
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

