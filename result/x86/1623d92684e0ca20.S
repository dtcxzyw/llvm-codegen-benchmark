func000000000000000a:                   # @func000000000000000a
	andl	$2147483392, %edx               # imm = 0x7FFFFF00
	leaq	(%rdi,%rdx,2), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
