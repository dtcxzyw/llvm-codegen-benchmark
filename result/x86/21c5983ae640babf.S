	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$17, %eax
	addl	$131072, %eax
	andl	$-8257537, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$4, %eax
	andl	$15, %edi
	leal	240(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$26, %esi
	leal	-67108864(%rsi), %eax
	andl	$-67108868, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movzbl	%sil, %eax
	shll	$19, %eax
	andl	$4, %edi
	leal	-524288(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	shll	$24, %esi
	andl	$16777215, %edi
	leal	16777216(%rsi,%rdi), %eax
	retq

