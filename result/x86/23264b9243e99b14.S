func0000000000000021:                   # @func0000000000000021
	andl	$32, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$23, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$262144, %esi                   # imm = 0x40000
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	movl	$65535, %eax                    # imm = 0xFFFF
	movl	$3, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
