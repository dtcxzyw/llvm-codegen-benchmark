	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$3, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$3, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$3, %edi
	negb	%dil
	movl	$3, %eax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$3, %edi
	negb	%dil
	movabsq	$9223372036854775807, %rax
	shrxq	%rdi, %rax, %rax
	retq

