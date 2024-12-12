func000000000000000f:                   # @func000000000000000f
	movsbl	%sil, %eax
	addl	$-49, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	addl	$-49, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movsbl	%sil, %eax
	shlq	$6, %rax
	leaq	1088(%rax,%rdi), %rax
	retq
