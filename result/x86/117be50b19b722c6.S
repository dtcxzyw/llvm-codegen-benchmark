func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$7, %rsi
	leaq	-128(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$3, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	leaq	112(%rdi,%rax), %rax
	retq
