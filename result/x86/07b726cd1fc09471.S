func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leaq	8(%rdi,%rsi,8), %rax
	retq
