func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	46(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	$1040, %rdx, %rax               # imm = 0x410
	leaq	1032(%rdi,%rax), %rax
	retq
