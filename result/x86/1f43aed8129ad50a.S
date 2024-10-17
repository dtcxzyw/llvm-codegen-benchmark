func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
