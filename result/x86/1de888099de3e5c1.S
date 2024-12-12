func00000000000000aa:                   # @func00000000000000aa
	movzbl	%sil, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rcx, %rax
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	notb	%sil
	movsbq	%sil, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
