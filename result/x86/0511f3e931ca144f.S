func0000000000000007:                   # @func0000000000000007
	sarxl	%edx, %esi, %eax
	andl	$3, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarxl	%edx, %esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	leaq	(%rdi,%rax,8), %rax
	retq
