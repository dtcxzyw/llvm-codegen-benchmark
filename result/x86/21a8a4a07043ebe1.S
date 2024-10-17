func0000000000000048:                   # @func0000000000000048
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1048576, %rdx                  # imm = 0x100000
	setae	%al
	retq
