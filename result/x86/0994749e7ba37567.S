func0000000000000009:                   # @func0000000000000009
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	$111, %eax
	movl	$125, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setb	%al
	orb	%dil, %al
	retq
