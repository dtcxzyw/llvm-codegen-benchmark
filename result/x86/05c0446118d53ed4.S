func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	shlq	$32, %rdx
	subl	%esi, %edi
	leaq	(%rdi,%rdx), %rax
	retq
