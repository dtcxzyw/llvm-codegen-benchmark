func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi), %ecx
	andl	$2, %ecx
	leal	8(%rcx), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$12, %eax
	xorl	%ecx, %ecx
	cmpb	$32, %dil
	setae	%cl
	shll	$10, %ecx
	leal	2(%rcx,%rax), %eax
	retq
