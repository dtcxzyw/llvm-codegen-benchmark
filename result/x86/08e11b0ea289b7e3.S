func0000000000000141:                   # @func0000000000000141
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	setl	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	orb	$32, %al
	cmpb	$26, %dl
	movzbl	%al, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
