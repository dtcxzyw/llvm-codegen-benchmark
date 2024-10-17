func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000029:                   # @func0000000000000029
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
