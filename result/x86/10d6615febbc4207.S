	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$22, %rsi
	andl	$1, %edi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	shrq	$37, %rsi
	andl	$1, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrq	$63, %rsi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

