func0000000000000043:                   # @func0000000000000043
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %ecx
	leal	4(%rsi,%rsi,2), %eax
	cmpb	$4, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$12, %eax
	xorl	%ecx, %ecx
	cmpb	$32, %dil
	setae	%cl
	shll	$10, %ecx
	leal	2050(%rcx,%rax), %eax
	retq
