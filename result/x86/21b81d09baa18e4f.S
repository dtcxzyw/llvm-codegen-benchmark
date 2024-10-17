func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
