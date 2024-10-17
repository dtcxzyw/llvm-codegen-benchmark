func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	77(%rax,%rdi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	leal	-193(%rcx,%rax), %eax
	retq
