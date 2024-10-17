func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$13, %eax
	andq	$-8193, %rdi                    # imm = 0xDFFF
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$11, %eax
	andq	$-1040187393, %rdi              # imm = 0xC1FFFFFF
	orq	%rdi, %rax
	orq	$33554432, %rax                 # imm = 0x2000000
	retq
