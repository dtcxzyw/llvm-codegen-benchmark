func000000000000000a:                   # @func000000000000000a
	xorb	$2, %sil
	movzbl	%sil, %eax
	leaq	180072(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$7, %sil
	movzbl	%sil, %eax
	leaq	17(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorb	$1, %sil
	movzbl	%sil, %eax
	imulq	$568, %rax, %rax                # imm = 0x238
	leaq	1216(%rdi,%rax), %rax
	retq
