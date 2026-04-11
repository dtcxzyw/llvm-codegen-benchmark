	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	shll	$4, %ecx
	andl	$524288, %ecx
	andl	$16742639, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %ecx
	shll	$6, %ecx
	andl	$63488, %ecx
	andl	$-2147483648, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andl	$32, %esi
	orl	%esi, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$134742016, %eax
	andl	$262144, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

