func0000000000000014:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %r8
	testb	$1, %dl
	movq	%r8, %rax
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%r8, %rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq

