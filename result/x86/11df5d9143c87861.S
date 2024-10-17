func0000000000000022:                   # @func0000000000000022
	testb	$32, %sil
	sete	%cl
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	notl	%esi
	testl	$304, %esi                      # imm = 0x130
	setne	%cl
	testl	$2144, %edi                     # imm = 0x860
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$64, %sil
	sete	%cl
	notl	%edi
	testl	$1792, %edi                     # imm = 0x700
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edi, %eax
	shrl	$8, %esi
	andl	$1, %esi
	andl	$2, %eax
	shrl	%eax
	orl	%esi, %eax
	retq
