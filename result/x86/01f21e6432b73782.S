func0000000000000784:                   # @func0000000000000784
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$20, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000704:                   # @func0000000000000704
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	$-24, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	addq	$-48, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$-64, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000708:                   # @func0000000000000708
	movslq	%edx, %rax
	leaq	3(%rdi,%rax), %rax
	addq	$65536, %rsi                    # imm = 0x10000
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %edx
	addq	%rdi, %rdx
	addq	$32775, %rsi                    # imm = 0x8007
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	$-32, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%edx
	addq	%rdi, %rdx
	addq	$-2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
