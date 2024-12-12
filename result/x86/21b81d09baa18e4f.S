func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
