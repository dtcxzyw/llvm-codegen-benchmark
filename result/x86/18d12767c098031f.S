	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cb:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000df:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000083:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	addq	%rax, %rax
	retq

