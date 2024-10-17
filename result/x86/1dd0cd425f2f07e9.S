func00000000000000a1:                   # @func00000000000000a1
	addq	$-16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$56, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addq	$-24, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$48, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-104, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$256, %rax                      # imm = 0x100
	cmpq	%rdi, %rax
	sete	%al
	retq
