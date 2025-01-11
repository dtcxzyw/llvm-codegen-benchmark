func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

