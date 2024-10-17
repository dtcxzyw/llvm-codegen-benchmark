func00000000000003c8:                   # @func00000000000003c8
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	subq	%rsi, %rdx
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subq	%rsi, %rdx
	shlq	$8, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
