func0000000000000018:                   # @func0000000000000018
	vmovq	%xmm0, %rax
	movq	%rax, %rcx
	shrq	$52, %rcx
	cmpl	$4095, %ecx                     # imm = 0xFFF
	setae	%cl
	movb	$52, %dl
	bzhiq	%rdx, %rax, %rax
	movabsq	$2251799813685248, %rdx         # imm = 0x8000000000000
	cmpq	%rdx, %rax
	sete	%al
	andb	%cl, %al
	retq
