func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomiss	%xmm1, %xmm0
	cmovbeq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomiss	%xmm0, %xmm1
	cmovbeq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdi, %rax
	vucomiss	%xmm0, %xmm1
	cmovbq	%rcx, %rax
	retq
