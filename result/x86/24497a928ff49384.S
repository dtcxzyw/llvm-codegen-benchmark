	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-1(%rdx), %eax
	testb	$1, %sil
	movl	$33, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$34, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%esi, %edi
	leal	3(%rdx), %ecx
	testb	$1, %dil
	movl	$26, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	%esi, %edi
	leal	1(%rdx), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq

