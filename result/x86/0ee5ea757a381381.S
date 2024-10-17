func000000000000001a:                   # @func000000000000001a
	cmpl	$511, %esi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovbl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$5552, %esi                     # imm = 0x15B0
	movl	$5552, %eax                     # imm = 0x15B0
	cmovbl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
