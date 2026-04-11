	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$13, %esi
	andl	$-253953, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$4, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	shll	$10, %esi
	andl	$1023, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	shll	$28, %esi
	andl	$268435455, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$17, %esi
	andl	$-65538, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	shll	$29, %esi
	andl	$536870911, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	shll	$25, %esi
	andl	$-503316481, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	shll	$4, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

