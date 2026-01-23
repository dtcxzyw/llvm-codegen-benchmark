	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	leaq	16744(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	148(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	120(%rdi,%rax,4), %rax
	retq

