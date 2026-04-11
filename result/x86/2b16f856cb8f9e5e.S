	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009a:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq

