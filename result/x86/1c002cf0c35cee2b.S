func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$2, %rdi
	adcl	$-1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	movabsq	$1000000000000000000, %rcx      # imm = 0xDE0B6B3A7640000
	cmpq	%rcx, %rdi
	sbbl	%eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	movabsq	$-153722867280912930, %rcx      # imm = 0xFDDDDDDDDDDDDDDE
	cmpq	%rcx, %rdi
	sbbl	%eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-153722867280912930, %rcx      # imm = 0xFDDDDDDDDDDDDDDE
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setl	%al
	negl	%eax
	retq
