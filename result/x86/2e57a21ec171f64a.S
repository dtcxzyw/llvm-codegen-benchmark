func0000000000000024:                   # @func0000000000000024
	addq	$-3, %rdx
	cmpq	$2, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$8192, %rdx                     # imm = 0x2000
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	cmpq	%rax, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
