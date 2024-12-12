func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	22(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$23, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$97, %sil
	movl	$5, %eax
	movl	$11, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq
