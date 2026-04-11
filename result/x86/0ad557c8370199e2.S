	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$4, %esi
	andl	$63872, %esi
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$252, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(,%rsi,8), %eax
	andl	$65504, %eax
	shrl	$3, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrdl	$26, %esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$4, %esi
	andl	$-65536, %esi
	shrl	$12, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	andl	$268435448, %esi
	shrl	$27, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movzwl	%si, %eax
	shrl	$3, %edi
	leal	(%rdi,%rax,2), %eax
	retq

