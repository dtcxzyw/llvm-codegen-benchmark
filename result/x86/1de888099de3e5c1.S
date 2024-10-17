func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	notb	%sil
	movsbq	%sil, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
