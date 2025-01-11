func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsne.vi	v0, v8, 1
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsne.vi	v0, v8, 1
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret

