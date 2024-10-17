func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$33, %eax
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq
