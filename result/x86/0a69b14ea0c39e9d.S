func0000000000000000:                   # @func0000000000000000
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	addq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-128(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
