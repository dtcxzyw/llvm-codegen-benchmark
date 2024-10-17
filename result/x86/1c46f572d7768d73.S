func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rsi), %rcx
	testb	$1, %dl
	leaq	34(%rdi,%rsi), %rax
	cmoveq	%rcx, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	leaq	-72(%rdi,%rsi), %rcx
	leaq	-48(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	testb	$1, %dl
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	9(%rdi,%rdx,4), %rax
	retq
