func00000000000000c4:                   # @func00000000000000c4
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	$6, %rax
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rax, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$3, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	sete	%al
	retq
