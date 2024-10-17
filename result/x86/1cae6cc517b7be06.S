func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	leal	2147483647(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %ecx
	leal	-2(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
