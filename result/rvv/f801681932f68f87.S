func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 3
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

