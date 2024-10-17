func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
