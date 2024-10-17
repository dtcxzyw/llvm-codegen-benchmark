func0000000000000005:                   # @func0000000000000005
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	1(%rax,%rdi), %eax
	retq
