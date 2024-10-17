func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negq	%rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	negq	%rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$7, %eax
	subq	%rdi, %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
