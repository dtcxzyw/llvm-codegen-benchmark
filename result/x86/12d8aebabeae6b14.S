func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

